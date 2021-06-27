# language: pt
# Encode: encoding utf-8
# Autor: Cristiane Luiz
# Date: 22/06/2021
# Version: 1.0

Funcionalidade: <Envio foto galeria>

  ID: <CT-15>

  Cenário: "Validar foto na galeria".

  Contexto:
    Dado que tenho acesso e sou usuario do "Whatsapp"
    E tenho contatos "cadastrados" no Whatsapp
    E clico em "galeria"
    E adiciono o "foto"
    Quando clicar em "confirmar"

    Então devo ver "foto enviada."