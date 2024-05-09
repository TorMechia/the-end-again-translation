import os
from deep_translator import GoogleTranslator
from deep_translator import ChatGptTranslator
from deep_translator import DeeplTranslator
from queue import Queue
import logging

logging.basicConfig(level=logging.DEBUG, format="%(levelname)s:\t %(message)s")

# CURRENT_TRANSLATOR = GoogleTranslator(source="ja", target="en")
# CURRENT_TRANSLATOR = ChatGptTranslator(api_key=input("ChatGPT API Key: "), target='english')
CURRENT_TRANSLATOR = DeeplTranslator(api_key=input("Deepl API Key: "), source="ja", target="en", use_free_api=True)


def translate_ks(relative_directory="data/data/scenario/"):
    ks_files = get_ks_file_queue(relative_directory)
    while not ks_files.empty():
        current_file = ks_files.get()
        logging.info(f"Translating file: {current_file}")
        translate_file(relative_directory + current_file)


def get_ks_file_queue(directory: str) -> Queue[str]:
    directory_contents = os.listdir(directory)
    for item in directory_contents:
        if item[-3:] != ".ks":
            directory_contents.remove(item)
    logging.info(f"Relevant directory contents found to be: {directory_contents}")
    file_queue = Queue()
    for item in directory_contents:
        file_queue.put(item)
    return file_queue


def translate_file(file_relative_directory) -> None:
    translated_script = []
    with open(file_relative_directory, "r", encoding="utf-8") as file:  # grab script file as lines
        untranslated_script = file.readlines()
        for line in untranslated_script:  # translate each line with any non-ascii character
            if line_contains_ascii_only(line):
                translated_script.append(line)
            else:
                translated_script.append(translate_line(line))

    with open(file_relative_directory, "w", encoding="utf-8") as file:
        file.writelines(translated_script)


def line_contains_ascii_only(line: str):
    for char in line.strip():
        if ord(char) > 127:
            logging.debug(f"Found line: {line} to contain non-ASCII character(s)")
            return False
    return True


def translate_line(line):
    logging.debug(f"Translating: \t{line}")
    return CURRENT_TRANSLATOR.translate(line) + "\n"


translate_ks()
