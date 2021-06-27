# language: pt
# Encode: encoding utf-8
# Autor: Filipe Vieira Emiliano
# Date: 22/06/2021
# Version: 1.0

Funcionalidade: <Criar Grupo>

ID: <CT-0007>

Cenário: "Verificar envio mensagem no Grupo"

Contexto:
Dado que tenho acesso e sou usuario do "Whatsapp"
    E tenho "Grupo Criado" no Whatsapp
    
Quando preencho o campo "Digite uma Mensagem"
E clicar em "Enviar"

Então Mensagem sera enviada "Ao Grupo"