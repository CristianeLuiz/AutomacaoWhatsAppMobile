# language: pt
# Encode: encoding utf-8
# Autor: Igo Bezerra Sousa
# Date: 18/06/2021
# Version: 1.0

Funcionalidade: <Verificar inicio da conversa>

ID: <CT-0001>

Cenário: "Iniciar conversa".

Contexto:
Dado que tenho acesso ao aplicativo "Whatsapp"
    E tenho um contato cadastrado 
    E clico no contato

Quando digitar a "mensagem"
    E enviar

Então iniciará "conversa"
