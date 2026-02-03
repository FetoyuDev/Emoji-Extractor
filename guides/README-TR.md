# Emoji çıkarıcı
Emoji çıkarıcı benim yaptığım, herhangi bir discord sunucusundan emojileri indirmenizi ve çıkartmanızı sağlayan bir araç. Bu araç statik ve hareketli emojileri çıkartmaya olanak sağlar. (Başka dillerde rehberler için aşağıya kaydırın.)

# Sorumluluk reddi beyanı / Feragatname
- **Bu aracın çalışması için sisteminizde curl yüklü olmalıdır, yoksa araç çalışmaz.**
- **Neyse ki, sana farklı dağıtımlarda curl'ün nasıl kurulacağını göstereceğim.**


### Ubuntu/Debian tabanlı dağıtımlar için
```bash
sudo apt update -y && sudo apt install curl git -y
```

## Fedora/CentOS/Red hat tabanlı dağıtımlar için
- Eğer sistem "yum" kullanıyor ise
```bash
sudo yum install curl git -y
```
- Eğer sistem "DNF" kullanıyor ise
```bash
sudo dnf install curl git -y
```

### Arch Linux tabanlı dağıtımlar için
```bash
sudo pacman install -Sy curl git --noconfirm
```

### openSUSE tabanlı dağıtımlar için
```bash
sudo zypper install curl git -y
```

## Kurulum (Masaüstü ve Laptop kullanıcıları için)

### Adım 1: Yükleme ve Aracı kurma
- 1. Terminali açın
- 2. Depoyu klonlamak ve aracı kurmak için aşağıdaki komutu çalıştırın:

```bash
git clone https://github.com/FetoyuDev/Emoji-Extractor.git ~ && cd Emoji-Extractor && sudo chmod +X init.sh && sh init.sh
```

### Adım 2: `emojiextractor` komutunu etkinleştirin

- 1. emojiextractor komutunu terminalinizde kullanabilmek için aşağıdaki komutu çalıştırın:
```bash
echo 'export PATH="$HOME/Emoji-Extractor:$PATH"' >> "$HOME/.bashrc" && ln -sf "$HOME/Emoji-Extractor/start.sh" "$HOME/Emoji-Extractor/emojiextractor" && chmod +x "$HOME/Emoji-Extractor/start.sh" && source "$HOME/.bashrc"
```

Şimdi, araç kullanılmaya hazır! 🎉 <br>
Şİmdi başlatmak için Terminalinizde sadece `emojiextractor` yazın.

# Kurulum (android/termux kullanıcıları için) [Yukardakiyle aynı,sadece "sudo" komutunu kaldırın]
- Bu aracı bununla birlikte indirin
```bash
git clone https://github.com/FetoyuDev/Emoji-Extractor.git && cd Emoji-Extractor && chmod +X init.sh && sh init.sh
```
# Windows
- Eğer bu aracın bir Windows versiyonunu arıyorsan, [Buradan indirebilirsin](https://github.com/Javialonqv/EmojiExtractorTool/releases/tag/Release)

# Başlangıç
### Dilinizi seçme
- Bu script'i ilk kez başlattığınızda şunu göreceksiniz

![Example image 1](https://fetoyudev.github.io/Emoji-Extractor/files/images/Screenshot%20From%202025-01-25%2002-24-09.png)

### Emoji kimliğini girme
- Dilinizi seçtikten sonra şunu göreceksiniz

![Example image 2](https://fetoyudev.github.io/Emoji-Extractor/files/images/Screenshot%20From%202025-01-25%2002-24-21.png)

- Şimdi sadece çıkartmak istediğin emojinin ID'sini kopyalayıp yapıştır, bu örnekte ben bu emojiyi kullanacağım

![Example image 3](https://fetoyudev.github.io/Emoji-Extractor/files/images/Screenshot%20From%202025-01-25%2002-24-21.png)

### Çıktı formatını seçme
- Emoji ID'ni yapıştırdıktan sonra şunu göreceksin

![Example image 4](https://fetoyudev.github.io/Emoji-Extractor/files/images/Screenshot%20From%202025-01-25%2002-24-55.png)

- Şimdi, çıktıyı hangi formatta indirmek istediğini seçebilirsin, bu örnekte ben PNG kullanacağım

![Example image 5](https://fetoyudev.github.io/Emoji-Extractor/files/images/Screenshot%20From%202025-01-25%2002-25-01.png)

### Çıkarılan emojiyi bulma
- Bitti, emojin "extracted_Emojis" dosyasının içine kaydedildi
 
![Example image 6](https://fetoyudev.github.io/Emoji-Extractor/files/images/Screenshot%20From%202025-01-27%2022-37-55.png)

### Hazırsın, eğlen
- Bu örneği görün

![Example image 7](https://fetoyudev.github.io/Emoji-Extractor/files/images/Screenshot%20From%202025-01-27%2022-38-02.png)


### Neler yeni?
- Çıkartılan emojileri özel bir klasöre kaydetme desteği eklendi
- Bazı kullanıcıların diline bağlı olarak karışıklığa neden olan bazı hatalar düzeltildi
- "Farklı dağıtımlarda git ve curl nasıl kurulur" talimatı eklendi

### Sırada ne var?
- Emoji uzantısıyla ilgili olarak, çıkarılan tüm emojileri gösteren bir özet sistem eklenecektir
- Kullanıcı, aynı uzantıya sahip bir grup emojileri veya hepsini aynı anda açabilecek

# Ekstralar
## Birden fazla dil destekliyoruz aşağıdaki mevcut diller listesine göz atın
- English **Available on the homepage**
- Turkish **[Buradasın]**
- Portuguese --> [See portuguese guide](https://github.com/FetoyuDev/Emoji-Extractor/blob/main/README-PT.md)
- Spanish --> [See spanish guide](https://github.com/FetoyuDev/Emoji-Extractor/blob/main/README-ES.md)

## Hazırlanma aşamasında olan kılavuzlar
- French
- Japanese
- Russian
- Italian

# Katkıda bulunanlar
### Çok teşekkür ederim
- [@Javialonqv](https://github.com/Javialonqv) - es-MX (Meksika İspanyolcası) Lideri
- [@yhy](https://github.com/yhy557) & [@Rallieblegh](https://github.com/rallieblegh)  - tr-TR (Türkiye Türkçesi) Liderleri
- [@Metaversnova](https://github.com/metaversnova) - it-IT (İtalya İtalyancası) Lideri
- [@Foxfiretyrant](https://github.com/FoxFireTyrant) - pun-IND (Pencapça), hin-IND (Hintçe) Lideri
- [@XDukeHD](https://github.com/xdukehd) - Son güncellemeyi yaptı ve depo (repo) sitesini oluşturdu
