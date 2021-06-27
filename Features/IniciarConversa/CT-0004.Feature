# language: pt
# Encode: encoding utf-8
# Autor: Filipe Vieira Emiliano
# Date: 22/06/2021
# Version: 1.0

Funcionalidade: <Iniciar Conversa>

ID: <CT-0004>

Cenário: "Validar Mensagem Enviada".

Contexto:
Dado que estou no "Whatssap"
E clico em um Contato Cadastrado
E insiro uma "Mensagem"

Quando clicar em "Enviar"

Então Mensagem deve ser exibida na aba de Contato
E a Mensagem deve ser enviada com Sucesso