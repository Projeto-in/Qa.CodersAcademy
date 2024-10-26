*** Settings ***
Resource    ../resources/user.resource
Resource    ../resources/login.resource  
Resource    ../resources/variables.resource
# Coloquei esse resource das variaveis, vou fazer teste de funciona -   
# Test Setup       Abrir o navegador
# Test Teardown    Fechar o navegador   

*** Test Cases ***
Cenario de teste: Cadastrar um usuario
    Passo 1: Clicar no botão Cadastros  
    Passo 2: Clicar no botão Usuários    
    Passo 3: Clicar no botão novo cadastro
    Passo 4: Inserir nome completo de usuario  
    Passo 5: Inserir e-mail 
    Passo 6: Inserir CPF
    Passo 7: Inserir Senha 
    Passo 8: Confirmar Senha
    Passo 9: Salvar novo usuario 

    # passo 6: perfil de acesso

    
   
    

   
    