# language: pt
# Encode: encoding utf-8
# Autor: Igo Bezerra Sousa
# Date: 18/06/2021
# Version: 1.0

Funcionalidade: <Adicionar Contato>

ID: <CT-0001>

Cenário: "Verificar contato adicionado".

Contexto:
Dado que tenho acesso ao aplicativo "Whatsapp"
    E tenho número de telefone no celular 
    E clicar em adicionar contato

Quando Inserir o "Número do  contato"
    E confirmar

Então Contato será "adicionado no whatsapp"

