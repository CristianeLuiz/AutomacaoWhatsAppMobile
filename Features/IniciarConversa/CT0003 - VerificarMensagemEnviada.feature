# language: pt
# Encode: encoding utf-8
# Autor: Cristiane luiz
# Date: 23/06/2021
# Version: 1.0

Funcionalidade: <Verificar mensagem enviada>

ID: <CT-0003>

Cenário: "Iniciar Conversa".

Contexto:
Dado que tenho acesso ao aplicativo "Whatsapp"
    E tenho um contato cadastrado 
    E clico no contato

Quando digitar a "mensagem"
    E enviar

Então mensagem será enviada