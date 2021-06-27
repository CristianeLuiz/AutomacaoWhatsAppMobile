# language: pt
# Encode: encoding utf-8
# Autor: Cristiane Luiz
# Date: 22/06/2021
# Version: 1.0

Funcionalidade: <Mensagens Favoritas>

ID: <CT-0020>

Cenário: "Validar mensagens favoritas".

Contexto:
Dado que estou no "Whatsapp"
E clico em um Contato Cadastrado
E clico em uma "Mensagem"


Quando clicar em "Favoritar"

Então  Mensagem deve ser marcada como favorita.