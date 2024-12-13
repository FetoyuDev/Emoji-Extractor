# इमोजी एक्सट्रैक्टर
इमोजी एक्सट्रैक्टर एक सरल उपकरण है जिसे मैंने किसी भी डिसॉर्डर सर्वर से कस्टम इमोजी निकालने और डाउनलोड करने के लिए बनाया है, यह टूल स्थिर और एनिमेटेड इमोजी निकाल और डाउनलोड कर सकता है। (अन्य भाषाओं में गाइड के लिए, नीचे स्क्रॉल करें।)

#अस्वीकरण
- **इस टूल के लिए "Curl" इंस्टॉल होना आवश्यक है, अन्यथा, यह टूल काम नहीं करेगा**
- **लेकिन आपकी किस्मत के लिए, मैं आपको दिखाऊंगा कि विभिन्न डिस्ट्रोस में कर्ल कैसे स्थापित करें**

### आधारित उबंटू/डेबियन डिस्ट्रोस के लिए
```bash
sudo apt update -y && sudo apt install curl git -y
```

### आधारित फेडोरा/सेंटओएस/रेड हैट डिस्ट्रोस के लिए
- यदि सिस्टम उपयोग करता है "yum"
```bash
sudo yum install curl git -y
```

- यदि सिस्टम उपयोग करता है "DNF"
```bash
sudo dnf install curl git -y
```

### आधारित आर्क लिनक्स डिस्ट्रोस के लिए
```bash
sudo pacman install -Sy curl git --noconfirm
```

### आधारित ओपनएसयूएसई डिस्ट्रोस के लिए
```bash
sudo zypper install curl git -y
```

# सेटअप (डेस्कटॉप/लैपटॉप उपयोगकर्ताओं के लिए)# Setup (For android/termux users) [Is the same thing of above, just remove "sudo" ]
- इस टूल को डाउनलोड करें
```bash
git clone https://github.com/FetoyuDev/Emoji-Extractor.git && cd Emoji-Extractor && sudo chmod +X init.sh && sh init.sh
```

# सेटअप (एंड्रॉइड/टर्मक्स उपयोगकर्ताओं के लिए) [उपरोक्त की ही बात है, बस "सुडो" हटा दें]
- इस टूल को डाउनलोड करें
```bash
git clone https://github.com/FetoyuDev/Emoji-Extractor.git && cd Emoji-Extractor && chmod +X init.sh && sh init.sh
```

# विंडोज़
- यदि आप इस टूल का विंडोज़ संस्करण ढूंढ रहे हैं, [आप यहां डाउनलोड कर सकते हैं](https://github.com/Javialonqv/EmojiExtractorTool/releases/tag/Release)

# शुरू करना
### अपनी भाषा चुनना
- जब आप पहली बार इस स्क्रिप्ट को शुरू करेंगे तो आपको यह दिखाई देगा

![उदाहरण छवि 1](https://cdn.discordapp.com/attachments/1315079883944099840/1315107617290588200/image.png?ex=675634e9&is=6754e369&hm=6c9df840ffd3b86cebec82184f2a2e17a4c57fd8b87bb542933888e15312fee4&)

### इमोजी आईडी डालना
- अपनी भाषा चुनने के बाद आपको ये दिखेगा

![उदाहरण छवि 2](https://cdn.discordapp.com/attachments/1315079883944099840/1315111771509358672/image.png?ex=675638c7&is=6754e747&hm=fd703c17a59b95449dc50c591888bd18a77bedbb3b6bc84591063cb37d6fcff2&)

- अब, बस उस इमोजी की आईडी पेस्ट करें जिसे आप निकालना चाहते हैं, इस उदाहरण के लिए, मैं इस इमोजी का उपयोग करूंगा

![उदाहरण छवि 3](https://cdn.discordapp.com/attachments/1315079883944099840/1315113269056376842/image.png?ex=67563a2c&is=6754e8ac&hm=84b51cfd5e6ab49052f28d272fb4bd0d1c5d15e96d416e56fda9e79de9dec562&)

### आउटपुट स्वरूप चुनना
- अपनी इमोजी आईडी पेस्ट करने के बाद आपको ये दिखेगा

![उदाहरण छवि 4](https://cdn.discordapp.com/attachments/1315079883944099840/1315113781612777673/image.png?ex=67563aa7&is=6754e927&hm=6483f9f52b72a7a35749ea62c84c4eec01165812d717704969ec7a8096d9cfa0&)

- Now, you can choose what output format you want to download, for this example, I'll select PNG

![उदाहरण छवि 5](https://cdn.discordapp.com/attachments/1315079883944099840/1315115355760496650/image.png?ex=67563c1e&is=6754ea9e&hm=6fb332e1e3c2ffe4551e607fa67bd5bdb97db0411d2953c58d5e2c85939d4ae7&)

### आपकी निकाली गई इमोजी ढूँढना
- हो गया, आपका इमोजी "extracted_Emojis" फ़ोल्डर में सहेजा गया है

![उदाहरण छवि 6](https://cdn.discordapp.com/attachments/1315079883944099840/1315115086473596928/image.png?ex=67563bde&is=6754ea5e&hm=49ff77c593ba5c80a857364d7ae7edf443f1a8a4f54b7b776b0bbdc15251c8f8&)

### आपने कर लिया, आनंद लीजिए
- यह उदाहरण देखें

![उदाहरण छवि 7](https://cdn.discordapp.com/attachments/1315079883944099840/1315115915461005344/extracted_857803527422083094.png?ex=67563ca3&is=6754eb23&hm=cdfe278ef9d71fe3fecdad4203f5f546bfbe177124d56fd67636be633fb37cce&)


### नया क्या है?
- निकाले गए इमोजी को एक कस्टम फ़ोल्डर में सहेजने के लिए समर्थन जोड़ा गया
- कुछ बग्स को ठीक किया गया जो कुछ उपयोगकर्ताओं में उनकी भाषा के आधार पर भ्रम पैदा कर सकते थे
- "विभिन्न डिस्ट्रोज़ में कर्ल और गिट कैसे स्थापित करें" निर्देश जोड़ा गया

### आगे क्या होगा?
- इमोजी एक्सटेंशन के संबंध में सभी निकाले गए इमोजी को दिखाने के लिए एक सारांश प्रणाली जोड़ी जाएगी
- उपयोगकर्ता एक ही समय में एक ही एक्सटेंशन या सभी के निकाले गए इमोजी का एक समूह खोलने में सक्षम होगा

#अतिरिक्त
## हम कई भाषाओं का समर्थन करते हैं, नीचे उपलब्ध भाषाओं की सूची देखें
- Hindi --> **You are here!**
- English --> [ DEVLOPER ADD LINK HERE ]
- Turkish --> [See turkish guide](https://github.com/FetoyuDev/Emoji-Extractor/blob/main/README-TR.md)
- Portuguese --> [See portuguese guide](https://github.com/FetoyuDev/Emoji-Extractor/blob/main/README-PT.md)
- Spanish --> [See spanish guide](https://github.com/FetoyuDev/Emoji-Extractor/blob/main/README-ES.md)

## कार्य प्रगति पर मार्गदर्शक
- French
- Japanese
- Russian
- Italian

# योगदानकर्ता
### आपका बहुत-बहुत धन्यवाद
- Javialon - Lead es-MX
- Rallie - Lead tr-TR
- MetaverseNova - Lead it-IT
