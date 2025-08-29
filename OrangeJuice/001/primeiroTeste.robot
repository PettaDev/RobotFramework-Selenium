*** Settings ***
Documentation    ToConsole
*** Variables ***
${USER_NAME}    Gustavo de Petta

*** Keywords ***
Exibir uma mensagem de boas vindas
    [Arguments]    ${name}
    Log To Console    \nSeja bem-vindo, ${name}!!!

*** Test Cases ***
Demonstração teste no Console
    Exibir uma mensagem de boas vindas    
    ...    name=${USER_NAME}