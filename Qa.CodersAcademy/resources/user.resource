*** Settings ***
Library   SeleniumLibrary
Resource  variables.resource

*** Keywords ***
# Abrir o navegador
#     Open Browser    browser=chrome
#     Maximize Browser Window

# Fechar o navegador    
#     Close Browser        

Passo 1: Clicar no botão Cadastros
    Wait Until Element Is Visible    locator=${botaoCadastrosInput}
    Click Element                    locator=${botaoCadastrosInput}
    Wait Until Page Contains         id=Cadastros
    Sleep    5

Passo 2: Clicar no botão Usuários 
    Wait Until Element Is Visible    locator=${botaoUsuariosInput}
    Click Element                    locator=${botaoUsuariosInput}
    Wait Until Page Contains         id=Usuários
    Sleep    5

Passo 3: Clicar no botão novo cadastro
    Wait Until Element Is Visible    locator=${novoCadastroUsuario}       
    Click Button                     locator=${novoCadastroUsuario} 
    Wait Until Page Contains         id=Novo Cadastro    90s 
 

Passo 4: Inserir nome completo de usuario 
  Wait Until Element Is Visible      locator=${UsuarioNameInput}
  Click Element                      locator=${UsuarioNameInput}    
  Wait Until Page Contains           id=fullName
  Sleep    5

Passo 5: Inserir e-mail
  Wait Until Element Is Visible      locator=${UsuarioEmailInput}
  Click Element                      locator=${UsuarioEmailInput}    
  Wait Until Page Contains           id=mail
  Sleep    5

Passo 6: Inserir CPF
    Wait Until Element Is Visible      locator=${UsuarioCPFInput}
    Click Element                      locator=${UsuarioCPFInput}    
    Wait Until Page Contains           id=cpf
    Sleep    5

Passo 7: Inserir Senha
    Wait Until Element Is Visible      locator=${UsuarioPasswordInput}
    Click Element                      locator=${UsuarioPasswordInput}    
    Wait Until Page Contains           id=password
    Sleep    5

Passo 8: Confirmar Senha
    Wait Until Element Is Visible      locator=${UsuPasswordConfirInput}
    Click Element                      locator=${UsuPasswordConfirInput}    
    Wait Until Page Contains           id=confirmPassword
    Sleep    5

Passo 9: Salvar novo usuario
    Wait Until Element Is Visible      locator=${botaoSalvarInput}
    Click Element                      locator=${botaoSalvarInput}    
    Wait Until Page Contains           id=save
    Sleep    5

    
