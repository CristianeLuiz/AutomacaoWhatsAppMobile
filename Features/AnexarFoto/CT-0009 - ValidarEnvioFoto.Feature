# language: pt
# Encode: encoding utf-8
# Autor: Filipe Vieira Emiliano
# Date: 22/06/2021
# Version: 1.0

Funcionalidade: <Anexar foto >

ID: <CT-0009>

Cenário: "Validar envio de foto"

Contexto:
Dado que tenho acesso e sou usuario do "Whatsapp"
    E clico em um "Contato"
    E clico em "Anexar"
    E clico em "Galeria"
    E seleciono uma "foto da galeria"
    
Quando clicar em "Enviar"

Então Foto selecionada devera ser enviada com "Sucesso"