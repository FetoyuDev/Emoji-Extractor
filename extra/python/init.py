import os
import requests

def main():
    print("Translated by: Nova and Fetoyu")
    input("Press Enter to continue...")
    os.system("clear")

    print("Select the language:")
    print("1. English")
    language = input("> ")

    if language == "1":
        language_file = "en-us.txt"
    else:
        print("Invalid language")
        return

    with open(language_file, "r") as file:
        print(file.read())
    emoji_id = input("Enter the emoji ID: ")

    print("Select the output format:")
    print("1. PNG")
    print("2. JPG")
    print("3. GIF")
    print("4. WEBP")
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
        print("Invalid format")
        return

    print("Select the output directory:")
    print("1. Default directory")
    print("2. Custom directory")
    directory = input("> ")

    if directory == "1":
        output_directory = "./extracted_Emojis"
    elif directory == "2":
        output_directory = input("Enter the custom directory path: ")
    else:
        print("Invalid directory")
        return

    os.makedirs(output_directory, exist_ok=True)

    url = f"https://cdn.discordapp.com/emojis/{emoji_id}.{ext}"
    response = requests.get(url)

    if response.status_code == 200:
        with open(f"{output_directory}/extracted_{emoji_id}.{ext}", "wb") as file:
            file.write(response.content)
        print("Emoji extracted successfully!")
    else:
        print("Error extracting the emoji")

if __name__ == "__main__":
    main()