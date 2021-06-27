# language: pt
# Encode: encoding utf-8
# Autor: Filipe Vieira Emiliano
# Date: 22/06/2021
# Version: 1.0

Funcionalidade: <Criar Grupo>

ID: <CT-0008>

Cenário: "Validar Sair do grupo"

Contexto:
Dado que tenho acesso e sou usuario do "Whatsapp"
    E tenho "Grupo Criado" no Whatsapp

Quando clicar em "Mais Opções"
E clicar em "Sair do Grupo"
E clicar novamente em "Sair do Grupo"

Então devo sair do Grupo com  "Sucesso"