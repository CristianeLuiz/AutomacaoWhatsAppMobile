# language: pt
# Encode: encoding utf-8
# Autor: Cristiane Luiz
# Date: 22/06/2021
# Version: 1.0

Funcionalidade: <Chamadas vídeo>

  ID: <CT-17>

  Cenário: "Validar chamadas de video".

  Contexto:
    Dado que tenho acesso e sou usuario do "Whatsapp"
      E tenho contatos "cadastrados" no Whatsapp
        E clico em "contatos"
          E abro a "chamada em video"
    Quando clicar em "ligar"
    
    Então devo ver "iniciar conversa por vídeo"
