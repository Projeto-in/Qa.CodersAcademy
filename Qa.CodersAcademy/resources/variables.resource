*** Settings ***
Library    SeleniumLibrary

*** Keywords ***
Abrir o navegador
    Open Browser    browser=chrome
    Maximize Browser Window

Fechar o navegador    
    Close Browser

*** Variables ***
${urlBase}                    https://automacao.qacoders.dev.br/login
${emailInput}                 id=email
${emailValido}                sysadmin@qacoders.com
${senhaInput}                 id=password
${senhaValida}                1234@Test
${botaoInput}                 id=login
${botaoCadastrosInput}        id=Cadastros
#Variaveis do acesso login

#Acesso cadastro de usuario

${botaoUsuariosInput}          id=Usuários
${novoCadastroUsuario}         id=Novo Cadastro
#${formularioCadastro}          //div[@class='css-1gibqcr'][contains(.,'Novo CadastroDados da EmpresaRazão Social*Nome Fantasia*Email*CNPJ*Telefone*Descrição do serviço*Nome do Responsável*EndereçoCEP*País*Cidade*Estado*Bairro*Rua*Número do Imóvel*Complemento*SALVAR NOVOCANCELAR')]
${UsuarioNameInput}            id=fullName
${UsuarioEmailInput}           id=mail
${UsuarioCPFInput}             id=cpf
${UsuarioPasswordInput}        id=password
${UsuPasswordConfirInput}      id=confirmPassword
${botaoSalvarInput}            id=save