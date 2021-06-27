# language: pt
# Encode: encoding utf-8
# Autor: Filipe Vieira Emiliano
# Date: 22/06/2021
# Version: 1.0

Funcionalidade: <Criar Grupo>

ID: <CT-0006>

Cenário: "Validar Adicionar participantes ao grupo"

Contexto:
Dado que tenho acesso e sou usuario do "Whatsapp"
    E tenho "Grupo Criado" no Whatsapp
    E sou "Administrador" do grupo
    
Quando clicar no "Nome Do Grupo"
E clicar em "Adicionar Participantes"
E clicar em um dos "Contatos"

Então contato sera "Adicionado ao Grupo"