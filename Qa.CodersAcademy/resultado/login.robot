*** Settings ***
Resource         ../resources/login.resource
Test Setup       Abrir o navegador
Test Teardown    Fechar o navegador


*** Test Cases ***
Cenario teste: login de usuario perfil administrador com sucesso
    passo 1: Acessar a pagina de login
    Passo 2: Digitar um e-mail Valido
    Passo 3: Digitar Uma Senha Valida
    Passo 4: Clicar No Botao Entrar
    Passo 5: Verificar Se Realmente Entrou No Sistema



