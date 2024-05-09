import os
import urllib.request
import urllib
from queue import Queue
from urllib.error import HTTPError


class Scraper:
    def __init__(self, root_web_url='https://rimsx.sakura.ne.jp/onemore/', data_directory_path='data/'):
        self.root_web_url = root_web_url
        self.directory_path = data_directory_path
        self.failed_downloads = []

    def scrape(self):
        # special case download base html file as index.html
        # web_response = urllib.request.urlopen(self.root_web_url)
        # content = web_response.read().decode()
        # file = open(file="data/index.html", mode='w', encoding='utf-8')
        # file.write(content)

        unscraped_pages = Queue()
        unscraped_pages.put('')
        scraped_pages = []

        while not unscraped_pages.empty():
            page_to_scrape = unscraped_pages.get()
            if scraped_pages.__contains__(page_to_scrape):
                continue
            else:
                scraped_pages.append(page_to_scrape)

            web_response = urllib.request.urlopen(self.root_web_url + page_to_scrape)
            current_content = web_response.read().decode()
            search_index = 0
            target_resource = '<link href="./'
            while target_resource in current_content[search_index:]:
                search_index = current_content.find(target_resource, search_index) + len(target_resource)
                new_url = current_content[search_index:current_content.find('"', search_index)]
                unscraped_pages.put(new_url)
            self.download_page(page_to_scrape)
            target_resource = 'src="./'
            while target_resource in current_content[search_index:]:
                search_index = current_content.find(target_resource, search_index) + len(target_resource)
                new_url = current_content[search_index:current_content.find('"', search_index)]
                unscraped_pages.put(new_url)
            self.download_page(page_to_scrape)

    def download_page(self, relative_url: str) -> None:
        web_response = urllib.request.urlopen(self.root_web_url + relative_url)
        content = web_response.read().decode()
        if relative_url == '':
            relative_url = 'index.html'
        filepath = self.directory_path + relative_url
        print(f"Downloading: {relative_url} to ~/{filepath}")
        os.makedirs(filepath[:filepath.rindex("/")], exist_ok=True)
        with open(file=filepath, mode='w', encoding='utf-8') as file:
            file.write(content)

    # def download_page_no_repeat(self, relative_url: str) -> None:
    #     filepath = self.directory_path + relative_url
    #     web_response = urllib.request.urlopen(self.root_web_url + relative_url)
    #     try:
    #         content = web_response.read().decode()
    #     except:
    #         print(f"!Failed to download {filepath}. Adding to log")
    #         self.failed_downloads.append(filepath)
    #
    #     if relative_url == '':
    #         relative_url = 'index.html'
    #     filepath = self.directory_path + relative_url
    #     print(f"\tAttempting download of: {relative_url} to ~/{filepath}")
    #     os.makedirs(filepath[:filepath.rindex("/")], exist_ok=True)
    #     try:
    #         with open(file=filepath, mode='x', encoding='utf-8') as file:
    #             file.write(content)
    #             print(f"!Downloaded {filepath}")
    #     except:
    #         print(f"\tSkipping {filepath}")

    def urllib_download(self, relative_url: str) -> None:
        if relative_url == '':
            relative_url = 'index.html'
        filepath = self.directory_path + relative_url
        print(f"Attempting download of: {relative_url} to ~/{filepath}")
        os.makedirs(filepath[:filepath.rindex("/")], exist_ok=True)
        try:
            urllib.request.urlretrieve(self.root_web_url + relative_url, filepath)
        except HTTPError:
            self.failed_downloads.append(self.root_web_url + relative_url)

    def har_download(self, har_filepath="data/" + "rimsx.sakura.ne.jp.har"):
        undownloaded_pages = Queue()
        downloaded_pages = []
        with open(har_filepath, 'r', encoding='utf-8') as file:
            har_file = Queue()
            for line in file.readlines():
                har_file.put(line)
            print(f"{har_file.qsize()}")
            target_resource = '"url": "'
            while not har_file.empty():
                current_line = har_file.get().strip()
                print(f"Parsing line: {current_line}")
                search_index = current_line.find(target_resource)
                if search_index == -1:
                    continue
                new_url = current_line[search_index + len(target_resource):current_line.find('"', search_index + len(
                    target_resource))]
                undownloaded_pages.put(new_url)
                print(f"Found URL: {new_url}\t| qsize: {undownloaded_pages.qsize()}\t| lines left: {har_file.qsize()}")
        print(f"Found URLs: {undownloaded_pages.qsize()}\n")

        while not undownloaded_pages.empty():
            page_url = undownloaded_pages.get()
            # print(f"Checking URL: {page_url}")
            if self.root_web_url in page_url:
                page_url = page_url[len(self.root_web_url):]
            else:
                tld = self.root_web_url[:self.root_web_url.find("/", len("https://"))]
                if tld in page_url:
                    page_url = page_url[len(tld):]
            if '?' in page_url:
                page_url = page_url[:page_url.rindex('?')]
            if page_url not in downloaded_pages:
                self.urllib_download(page_url)
                downloaded_pages.append(page_url)
        print(f"\nDownload complete.")
        print(f"Failed downloads: {str(self.failed_downloads)}")


"""Main"""
scraper = Scraper()
scraper.har_download()
