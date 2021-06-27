# language: pt
# Encode: encoding utf-8
# Autor: Cristiane Luiz
# Date: 22/06/2021
# Version: 1.0

Funcionalidade: <Gravação video>

  ID: <CT-17>

  Cenário: "Verificar gravação de video pela camera".

  Contexto:
    Dado que tenho acesso e sou usuario do "Whatsapp"
      E tenho contatos "cadastrados" no Whatsapp
        E clico em "camera"
          E abro a "camera"
    Quando clicar em "gravar vídeo"
    E enviar a "enviar vídeo"

    Então devo ver "vídeo enviado."






