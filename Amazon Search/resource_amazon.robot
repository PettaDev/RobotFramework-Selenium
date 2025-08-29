*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${BROWSER}    edge
${URL}        https://www.amazon.com.br

*** Keywords ***
Acessar a página da amazon
    Open Browser    url=${URL}    browser=${BROWSER}
Pesquisar por celulares
    Input Text    locator=id:twotabsearchtextbox    text=celulares
    Click Element    locator=id:nav-search-submit-button
Validar o resultado
    Wait Until Page Contains    text=Resultados
