import sys

from openai import OpenAI
from queue import Queue
import logging
import os
api_key = input("ChatGPT API Key: ")
client = OpenAI(api_key=api_key)

logging.basicConfig(level=logging.INFO, format="%(levelname)s:\t %(message)s")


def translate_ks(relative_directory="test_data/data/scenario/"):
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
    translated_script = ""
    with open(file_relative_directory, "r", encoding="utf-8") as file:  # grab script file as lines
        untranslated_script = file.read()
        translated_script = gpt_translate(untranslated_script)

    with open(file_relative_directory, "w", encoding="utf-8") as file:
        file.write(translated_script)

def gpt_translate(untranslated_text: str) -> str:
    response = client.chat.completions.create(
        model="gpt-4o",
        messages=[
            {
                "role": "system",
                "content": "You will be provided with the code in a TyranoScript file for a scene in a Girls' Last Tour visual novel. Translate the code from Japanese to English. Localize the translation so that it sounds natural to an English reader. Maintain the code formatting and whitespace."
            },
            {
                "role": "user",
                "content": untranslated_text
            }
        ],
        temperature=1,
        max_tokens=4096,
        top_p=1
    )
    logging.debug(f"INPUT:{untranslated_text}")
    logging.debug(f"RESPONSE:{response.choices[0].message.content}")
    return response.choices[0].message.content

translate_ks()
