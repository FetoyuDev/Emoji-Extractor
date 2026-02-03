# Emoji Extractor
Emoji Extractor is a simple tool that I've made to extract and download custom emojis from any discord server, this tool can extract and download static and animated emojis. (For the guides in other languages, scroll down.)

# Disclaimer
- **This tool requires curl installed, otherwise, this tool won't work**
- **But for your luck, I'll show U how to install curl in different distros**

### For based Ubuntu/Debian distros
```bash
sudo apt update -y && sudo apt install curl git -y
```

### For based Fedora/CentOS/Red Hat distros
- if system uses "yum"
```bash
sudo yum install curl git -y
```

- If system uses "DNF"
```bash
sudo dnf install curl git -y
```

### For based Arch Linux distros
```bash
sudo pacman install -Sy curl git --noconfirm
```

### For based openSUSE distros
```bash
sudo zypper install curl git -y
```

## Setup (For Desktop or Laptop Users)

### Step 1: Download and Set Up the Tool
- 1. Open the terminal.
- 2. Run the following command to clone the repository and set up the tool:

```bash
git clone https://github.com/FetoyuDev/Emoji-Extractor.git ~ && cd Emoji-Extractor && sudo chmod +X init.sh && sh init.sh
```

### Step 2: Enable the `emojiextractor` Command

- 1. To make the emojiextractor command available in your terminal, run the following command:
```bash
echo 'export PATH="$HOME/Emoji-Extractor:$PATH"' >> "$HOME/.bashrc" && ln -sf "$HOME/Emoji-Extractor/start.sh" "$HOME/Emoji-Extractor/emojiextractor" && chmod +x "$HOME/Emoji-Extractor/start.sh" && source "$HOME/.bashrc"
```

Now, the tool is ready to use! 🎉 <br>
Just type `emojiextractor` in the terminal to start.

# Setup (For android/termux users) [Is the same thing of above, just remove "sudo" ]
- Download this tool with
```bash
git clone https://github.com/FetoyuDev/Emoji-Extractor.git && cd Emoji-Extractor && chmod +X init.sh && sh init.sh
```

# Windows
- if you are looking for a windows version of this tool, [you can download here](https://github.com/Javialonqv/EmojiExtractorTool/releases/tag/Release)

# Getting Started
### Choosing your language
- For the first time you start this script, you'll see this

![Example image 1](https://fetoyudev.github.io/Emoji-Extractor/files/images/Screenshot%20From%202025-01-25%2002-24-09.png)

### Inserting Emoji ID
- After selecting your language, you'll see this

![Example image 2](https://fetoyudev.github.io/Emoji-Extractor/files/images/Screenshot%20From%202025-01-25%2002-24-21.png)

- Now, just paste ID of emoji that you want to extract, for this example, I'll use this emoji

![Example image 3](https://fetoyudev.github.io/Emoji-Extractor/files/images/Screenshot%20From%202025-01-25%2002-24-21.png)

### Choosing a output format
- After pasting your emoji ID, you'll see this

![Example image 4](https://fetoyudev.github.io/Emoji-Extractor/files/images/Screenshot%20From%202025-01-25%2002-24-55.png)

- Now, you can choose what output format you want to download, for this example, I'll select PNG

![Example image 5](https://fetoyudev.github.io/Emoji-Extractor/files/images/Screenshot%20From%202025-01-25%2002-25-01.png)

### Finding your extracted emoji
- Done, you emoji has saved in "extracted_Emojis" folder

![Example image 6](https://fetoyudev.github.io/Emoji-Extractor/files/images/Screenshot%20From%202025-01-27%2022-37-55.png)

### You've done, have fun
- See this example

![Example image 7](https://fetoyudev.github.io/Emoji-Extractor/files/images/Screenshot%20From%202025-01-27%2022-38-02.png)


### What's new?
- Added support to save extracted emojis in a custom folder
- Fixed some bugs that would cause confusion in some users depending of their language
- Added "How to install curl and git in different distros" instruction

### What's next?
- Will be added a summary system to show all extracted emojis, regarding of emoji extension
- The user will be able to open a bunch of extracted emojis of the same extension or all in the same time

# Extras
## We support multiple languages, check out the list of avaliable languages below
- English **[You're here]**
- Turkish --> [See turkish guide](https://github.com/FetoyuDev/Emoji-Extractor/blob/main/guides/README-TR.md)
- Portuguese --> [See portuguese guide](https://github.com/FetoyuDev/Emoji-Extractor/blob/main/guides/README-PT.md)
- Spanish --> [See spanish guide](https://github.com/FetoyuDev/Emoji-Extractor/blob/main/guides/README-ES.md)

## Working in progress guides
- French
- Japanese
- Russian
- Italian

# Contributors
### Thank you so much
- [@Javialonqv](https://github.com/Javialonqv) - Lead es-MX
- [@Rallieblegh](https://github.com/rallieblegh) - Lead tr-TR
- [@Metaversnova](https://github.com/metaversnova) - Lead it-IT
- [@Foxfiretyrant](https://github.com/FoxFireTyrant) - Lead pun-IND, hin-IND
- [@XDukeHD](https://github.com/xdukehd) - Did the last update and created the repo site
