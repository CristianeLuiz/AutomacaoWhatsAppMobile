# language: pt
# Encode: encoding utf-8
# Autor: Filipe Vieira Emiliano
# Date: 22/06/2021
# Version: 1.0

Funcionalidade: <Iniciar Conversa>

ID: <CT-0003>

Cenário: "Verificar mensagem a ser enviada".

Contexto:
Dado que estou no "Whatssap"
E clico em um Contato Cadastrado
E insiro uma "Mensagem"

Quando clicar em "Enviar"

Então  Mensagem deve ser enviada com  Sucesso