# Emoji Extractor
Emoji Extractor é uma ferramenta simples que eu criei para extrair e baixar emojis customizados de qualquer servidor do Discord, essa ferramenta consegue extrair e baixar emojis estáticos e animados

# Aviso
- **Essa ferramenta requer o curl instalado, caso contrário, não irá funcionar**
- **Mas para sua sorte, eu irei te mostrar como instalar o curl em diferentes distros**

### Para distros baseadas em Ubuntu/Debian
```bash
sudo apt update -y && sudo apt install curl git -y
```

### Para distros baseadas em Fedora/CentOS/Red Hat
- Se o sistema usa "yum"
```bash
sudo yum install curl git -y
```

- Se o sistema usa "DNF"
```bash
sudo dnf install curl git -y
```

### Para distros baseadas em Arch Linux
```bash
sudo pacman install -Sy curl git --noconfirm
```

### Para distros baseadas em openSUSE
```bash
sudo zypper install curl git -y
```

# Configuração (Usuários de Pc de mesa/Notebook)
- Baixe essa ferramenta com o comando
```bash
git clone https://github.com/FetoyuDev/Emoji-Extractor.git && cd Emoji-Extractor && sudo chmod +X init.sh && sh init.sh
```

# Configuração (Usuários de Android/Termux)
- Baixe essa ferramenta com o comando
```bash
git clone https://github.com/FetoyuDev/Emoji-Extractor.git && cd Emoji-Extractor && chmod +X init.sh && sh init.sh
```


# Começando
### Escolhendo seu idioma
- pela primeira vez que você iniciar esse script, você vai ver isso

![Imagem De Exemplo 1](https://cdn.discordapp.com/attachments/1315079883944099840/1315107617290588200/image.png?ex=675634e9&is=6754e369&hm=6c9df840ffd3b86cebec82184f2a2e17a4c57fd8b87bb542933888e15312fee4&)

### Inserindo o ID do emoji
- Depois de selecionar seu idioma, você irá ver isso

![Imagem De Exemplo 2](https://cdn.discordapp.com/attachments/1315079883944099840/1315373322514599936/image.png?ex=67572c5e&is=6755dade&hm=ef3a801101b6280cfd5d18871366db057a8965d13f1db8aa285ee6802d597672&)

- Agora, apenas cole o ID do emoji que você quer extrair, para esse exemplo, eu vou usar esse emoji

![Imagem De Exemplo 3](https://cdn.discordapp.com/attachments/1315079883944099840/1315374723793948702/image.png?ex=67572dac&is=6755dc2c&hm=8b70f31313b2931dc20fd92084193fea672b756fbf588a13dae947994f7ec592&)

### Escolhendo um formato de saída
- Após colar o ID do seu emoji, você irá ver isso

![Imagem De Exemplo 4](https://cdn.discordapp.com/attachments/1315079883944099840/1315375764966735882/image.png?ex=67572ea4&is=6755dd24&hm=ee5da5cf9f84b4033b050b55221fc398918da54ae1abe6ad73d4ad56bdf164f6&)

- Agora você pode escolher o formato de saída você quer baixar, para esse exemplo, eu vou selecionar o formato PNG

![Imagem De Exemplo 5](https://cdn.discordapp.com/attachments/1315079883944099840/1315377523621630012/image.png?ex=67573048&is=6755dec8&hm=9a9c3b3cd1f24c94573b8806a7154127a0d24c79f243ba69508fa90f8044192d&)

### Encontrando seu emoji extraído
- Pronto, seu emoji foi salvo na pasta "extracted_Emojis"

### Você terminou, se divirta
- Veja esse exemplo

![Imagem De Exemplo 6](https://cdn.discordapp.com/attachments/1315079883944099840/1315379526410305617/extracted_1252052825320591360.png?ex=67573225&is=6755e0a5&hm=287c1b7000bbfb675b4201c6f735b4c03b705cef4729e6e5b09eea555e169d7d&)

### Quais são as novidades?
- Adiciona o suporte para salvar os emojis extraídos em uma pasta customizada
- Corrigido uma falha que poderia causar confusão nos usuário dependendo do idioma deles
- Adicionado instrução "Como instalar curl e git em diferentes distros"

### Qual é a próxima novidade?
- Será adicionado um sistema de resumo para mostrar todos os emojis extraídos, independente da extensão do emoji
- O usuário será capaz de abrir um monte de emojis extraídos da mesma extensão ou todas de uma única vez

# Extras
## Nós temos suporte a vários idiomas, veja a lista dos idiomas disponíveis
- Português **[Você está aqui]**
- Inglês --> [Veja o guia em inglês](https://github.com/FetoyuDev/Emoji-Extractor/blob/main/README.md)
- Espanhol --> [Veja o guia em espanhol](https://github.com/FetoyuDev/Emoji-Extractor/blob/main/README-ES.md)
- Turco --> [Veja o guia em turco](https://github.com/FetoyuDev/Emoji-Extractor/blob/main/README-TR.md)

## Guias Que Estão Sendo Desenvolvidos
- Francês
- Japonês
- Russo
- Italiano

# Contribuidores
### Muito obrigado
- Javialon - Lider es-MX
- Rallie - Lider tr-TR
- MetaverseNova - Lider it-IT