# language: pt
# Encode: encoding utf-8
# Autor: Cristiane Luiz
# Date: 22/06/2021
# Version: 1.0

Funcionalidade: <Envio de foto>

  Cenário: "Validar envio de foto".

  ID: <CT-14>

  Contexto:
    Dado que tenho acesso e sou usuario do "Whatsapp"
      E tenho contatos "cadastrados" no Whatsapp
        E clico em "Enviar Foto"

    Quando clicar em "confirmar"

    Então devo ver o "foto enviada."