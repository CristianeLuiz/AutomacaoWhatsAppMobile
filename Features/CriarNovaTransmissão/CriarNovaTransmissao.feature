# language: pt
# Encode: encoding utf-8
# Autor: Cristiane Luiz
# Date: 22/06/2021
# Version: 1.0

Funcionalidade: <Chamadas vídeo>

  ID: <CT-17>

  Cenário: "Criar nova transmissão".

  Contexto:
    Dado que tenho acesso e sou usuario do "Whatsapp"
      E tenho contatos "cadastrados" no Whatsapp
        E clico em "criar nova transmissão"
          E abro a "adiciono ao menos 2 contatos"
    Quando clicar em "criar"
    
    Então devo ver "iniciar uma nova transmissão"

