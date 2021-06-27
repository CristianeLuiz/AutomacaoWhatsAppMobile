# language: pt
# Encode: encoding utf-8
# Autor: Cristiane Luiz
# Date: 27/06/2021
# Version: 1.0

Funcionalidade: <Pesquisar>

ID: <CT-0004>

Cenário: "Validar Pesquisar".

Contexto:
Dado que estou conectada no "Whatssap"
E clico em um Pesquisar

Quando insiro o nome de um "contato"

Então deve ser exibida o contato 