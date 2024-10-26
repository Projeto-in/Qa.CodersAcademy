*** Settings ***
Library    SeleniumLibrary
Resource    ./Variables.resource

*** Keywords ***
# Abrir o navegador
#     Open Browser    browser=chrome
#     Maximize Browser Window

# Fechar o navegador    
#     Close Browser

passo 1: acessar a pagina de login
    Go To    url=${urlBase}
    
Passo 2: Digitar um e-mail Valido
    #Esperar ate que o elememto esteja visivel.
    Wait Until Element Is Visible    locator=${emailInput}
    Input Text                       locator=${emailInput}    text=${emailValido}

Passo 3: Digitar Uma Senha Valida
    Wait Until Element Is Visible    locator=${senhaInput}
    Input Password                   locator=${senhaInput}    password=${senhaValida}
    Sleep    5

Passo 4: Clicar No Botao Entrar
    Wait Until Element Is Visible    locator=${botaoInput}
    Click Button                     locator=${botaoInput} 
    Sleep    5 
   
Passo 5: Verificar Se Realmente Entrou No Sistema
    Wait Until Page Contains    text=Logout
    Sleep    5
