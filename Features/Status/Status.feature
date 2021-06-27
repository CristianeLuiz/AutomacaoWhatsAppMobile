#language: pt
#enconding: UTF-8
#date: 10/05/2021
#author: Filipe vieira emiliano
#version: 1.0
Feature:

    Functionality:<Plano>

    CT-0003

    Scenario: Validar a Assinatura "Plano Testes Funcionais Web e Mobile"

      Given  que eu estou no site "https://triosdecapacitacao.eadplataforma.com/planos/"
        And Seleciono "Planos Testes Funcionais WEb e Mobile"

      When Clico no Botao "Assinatura"

      Then Sou redirecionado a Aba "Carrinho"


    CT-0004

    Scenario: Validar a Assinatura "Plano de Testes Automatizados Web"

      Given  que eu estou no site "https://triosdecapacitacao.eadplataforma.com/planos/"
        And Seleciono "Plano de Testes Automatizados Web"

      When Clico no Botao "Assinatura"

      Then Sou redirecionado a Aba "Carrinho"


    CT-0005

    Scenario: Validar a Assinatura "Plano de Testes Web Serve-API (POSTMAN)"

      Given  que eu estou no site "https://triosdecapacitacao.eadplataforma.com/planos/"
       And Seleciono "Plano de Testes Web Serve-API (POSTMAN)"

      When Clico no Botao "Assinatura"

      Then Sou redirecionado a Aba "Carrinho"


    CT-0006

    Scenario: Validar a Assinatura "Plano de Testes Automatizados Mobile Android"

      Given  que eu estou no site "https://triosdecapacitacao.eadplataforma.com/planos/"
        And Seleciono "Plano de Testes Automatizados Mobile Android"

      When Clico no Botao "Assinatura"

      Then Sou redirecionado a Aba "Carrinho"


    CT-0006

    Scenario: Validar a Assinatura "Plano de Testes Automatizados Mobile IOS"

      Given  que eu estou no site "https://triosdecapacitacao.eadplataforma.com/planos/"
        And Seleciono "Plano de Testes Automatizados Mobile IOS"

      When Clico no Botao "Assinatura"

      Then Sou redirecionado a Aba "Carrinho"


    CT-0007

    Scenario: Validar a Assinatura "Plano de Testes Automatizados De API SOAPUI"

      Given  que eu estou no site "https://triosdecapacitacao.eadplataforma.com/planos/"
        And Seleciono "Plano de Testes Automatizados De API SOAPUI"

      When Clico no Botao "Assinatura"

      Then Sou redirecionado a Aba "Carrinho"


    CT-0008

    Scenario: Validar a Assinatura "Plano de Testes Automatizados De API SWAGGER"

      Given  que eu estou no site "https://triosdecapacitacao.eadplataforma.com/planos/"
        And Seleciono "Plano de Testes Automatizados De API SWAGGER"

      When Clico no Botao "Assinatura"

      Then Sou redirecionado a Aba "Carrinho"


    CT-0009

    Scenario: Validar a Assinatura "Plano de Testes Automatizados De API REST ASSURED"

      Given  que eu estou no site "https://triosdecapacitacao.eadplataforma.com/planos/"
        And Seleciono "Plano de Testes Automatizados De API REST ASSURED"

      When Clico no Botao "Assinatura"

      Then Sou redirecionado a Aba "Carrinho"


    CT-00010

    Scenario: Validar Redirecionamento de Contato "Via Telefone Para Ligacoes"

      Given que acesso site "https://triosdecapacitacao.eadplataforma.com/planos/"
        And Clico no Telefone "19998855989"

      When Clico no Telefone "19998855989"

      Then sou direcionado ao acesso "Via telefone Para Ligacao"


    CT-00011

    Scenario: Validar Redirecionamento de Contato "Via Telefone Para Whatssap"

      Given que acesso site "https://triosdecapacitacao.eadplataforma.com/planos/"
        And Clico no Telefone "(19)998855989"

      When Clico no Telefone "(19)998855989"

      Then sou direcionado ao acesso "Via telefone Para Whatssap"


    <CT-00012>

    Scenario: Validar redirecionamento do "Fale Conosco"

      Given que eu esteja no site da "https://triosdecapacitacao.eadplataforma.com/planos/"
        And clico no link "Fale Conosco"

      When clico no link "Fale Conosco"

      Then Sou redirecionado ao "Modal de Contato"


    <CT-00013>

    Scenario: Validar redirecionamento da "Politica de Privacidade"

      Given que eu esteja no site da "https://triosdecapacitacao.eadplataforma.com/planos/"
        And clico no link "Politica de Privacidade"

      When clico no link "Politica de Privacidade"

      Then Sou redirecionado ao "Termo de Politica de Privacidade"


    <CT-00014>

    Scenario: Validar redirecionamento do "Consultar Certificado"

      Given que eu esteja no site da "https://triosdecapacitacao.eadplataforma.com/planos/"
        And clico no link "Consultar Certificado"

      When clico no link "Consultar Certificado"

      Then Sou redirecionado para "Inserir o codigo do certificado"


    <CT-00015>

    Scenario: Validar Redirecionamento á "Página Do Facebook"

      Given que eu esteja no site da "https://triosdecapacitacao.eadplataforma.com/planos/"
        And clico no Icone do "Facebook"

      When clico no Icone "Facebook"

      Then Sou redirecionado para "https://www.facebook.com/eadplataforma"


    <CT-00016>

    Scenario: Validar Redirecionamento á "Página Do Instagram"

      Given que eu esteja no site da "https://triosdecapacitacao.eadplataforma.com/planos/"
        And clico no Icone do "Instagram"

      When clico no Icone "Instagram"

      Then Sou redirecionado para "https://www.instagram.com/eadplataforma/"


    <CT-00017>

    Scenario: Validar Redirecionamento á "Página Do Youtube"

      Given que eu esteja no site da "https://triosdecapacitacao.eadplataforma.com/planos/"
        And clico no Icone do "Youtube"

      When clico no Icone "Youtube"

      Then Sou redirecionado para "https://www.youtube.com/user/eadplataforma"


    <CT-00018>

    Scenario: Validar Redirecionamento ao " EAD Plataforma"

      Given que eu esteja no site da "https://triosdecapacitacao.eadplataforma.com/planos/"
        And clico no Icone do " EAD Plataforma"

      When clico no Icone "EAD Plataforma"

      Then Sou redirecionado para "https://www.facebook.com/eadplataforma/"


    <CT-00019>

    Scenario: Validar Redirecionamento ao "Curtir Pagina Do Facebook"

      Given que eu esteja no site da "https://triosdecapacitacao.eadplataforma.com/planos/"
        And clico no Icone do "Curtir Pagina Do Facebook"

      When clico no Icone "Curtir Pagina Do Facebook"

      Then Sou redirecionado para "https://www.facebook.com/eadplataforma/"


    <CT-00020>

    Scenario: Validar Redirecionamento ao "Compartilhar Do Facebook"

      Given que eu esteja no site da "https://triosdecapacitacao.eadplataforma.com/planos/"
        And clico no Icone do "Compartilhar  Do Facebook"

      When clico no Icone "Compartilhar  Do Facebook"

      Then Sou redirecionado para "Compartilhar Facebook"
















