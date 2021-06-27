# language: pt
# Encode: encoding utf-8
# Autor: Cristiane Luiz
# Date: 22/06/2021
# Version: 1.0

Funcionalidade: <Envio video>

  ID: <CT-17>

  Cenário: "Validar anexar vídeo".

  Contexto:
    Dado que tenho acesso e sou usuario do "Whatsapp"
      E tenho contatos "cadastrados" no Whatsapp
        E clico em "galeria"
          E abro a "galeria"
    Quando clicar em "anexar vídeo"
    E enviar 

    Então devo ver "vídeo enviado."