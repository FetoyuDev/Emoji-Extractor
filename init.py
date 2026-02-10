import os
import requests
import json
from pathlib import Path

main_directory = Path(__file__).parent
file_path = main_directory / "lang.json"
with open(file_path, "r", encoding="utf-8") as lang_file:
    lang_data = json.load(lang_file)

def clearTerminal():
    if os.name == 'nt':
        os.system('cls')
    else:
        os.system('clear')

def main():
    x = 0
    y = 0

    clearTerminal()

    print("Select the language: ")

    langs = [".Turkish", ".English"]

    for lang in langs:
        x += 1
        print(str(x) + lang)

    language = input("> ")

    if language in lang_data:
        lang = lang_data[language]["sentences"]
    else:
        print("Wrong choose! Default: English")
        lang = lang_data["2"]["sentences"]

    print(lang["s1"])
    input(lang["s2"])
    
    emoji_id = input(lang["s3"])

    print(lang["s4"])

    directories = [" .PNG", " .JPG", " .GIF", " .WEBP"]

    for i in directories:
        y += 1
        print(str(y) + i)
    format = input("> ")

    if format == "1":
        ext = "png"
    elif format == "2":
        ext = "jpg"
    elif format == "3":
        ext = "gif"
    elif format == "4":
        ext = "webp"
    else:
        print(lang["s5"])
        return

    print(lang["s6"])
    print(lang["s7"])
    print(lang["s8"])
    directory = input("> ")

    if directory == "1":
        output_directory = "./extracted_Emojis"
    elif directory == "2":
        output_directory = input(lang["s9"])
    else:
        print(lang["s10"])
        return

    os.makedirs(output_directory, exist_ok=True)

    url = f"https://cdn.discordapp.com/emojis/{emoji_id}.{ext}"
    response = requests.get(url)

    if response.status_code == 200:
        with open(f"{output_directory}/extracted_{emoji_id}.{ext}", "wb") as file:
            file.write(response.content)
        print(lang["s11"])
    else:
        print(lang["s12"])

if __name__ == "__main__":
    main()