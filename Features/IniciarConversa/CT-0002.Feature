# language: pt
# Encode: encoding utf-8
# Autor: Filipe Vieira Emiliano
# Date: 22/06/2021
# Version: 1.0

Funcionalidade: <Iniciar Conversa>

ID: <CT-0002>

Cenário: "Validar Inicio da Conversa".

Contexto:
Dado que estou no "Whatssap"
   
Quando clicar em um "Contato Cadastrado"

Então deve ser exibido o campo "Digite uma Mensagem"