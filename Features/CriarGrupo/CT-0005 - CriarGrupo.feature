# language: pt
# Encode: encoding utf-8
# Autor: Filipe Vieira Emiliano
# Date: 22/06/2021
# Version: 1.0

Funcionalidade: <Criar Grupo>

ID: <CT-0005>

Cenário: "Verificar a Criação do Grupo".

Contexto:
Dado que estou no "Whatsapp"
    E clico em mais "opções"
    E clico em "Novo Grupo"
    E adiciono os "participantes do grupo"
    
Quando clicar em "OK"
E insiro o Nome do Grupo
E clicar em "OK"

Então devo ter o "grupo criado"