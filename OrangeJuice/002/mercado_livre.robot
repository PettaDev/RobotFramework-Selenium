*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${BROWSER}    chrome
${URL}        https://www.mercadolivre.com.br/

*** Test Cases ***
Acessar item no mercado livre
    Open Browser to Home Page
    Home Page Should Be Open
    Open Offers
Acessar Ofertas do Mercado Livre
    Open Browser to Home Page
    Open Offers
    Offer Page Should Be Open

# robot -d .\logs .\mercado_livre.robot (criar pasta log do .robot)
# robot -d .\logs -t "Open Browser to Home Page" .\mercado_livre.robot (criar pasta log de um teste específico)

*** Keywords ***
Open Browser to Home Page
    Open Browser    url=${URL}    browser=${BROWSER}
    Log    Estamos Caminhando Com os Nossos Testes
Home Page Should Be Open
    Title Should Be    Mercado Livre Brasil - Frete Grátis no mesmo dia
    #Poderia ser um text da página com:     Wait Until Page Contains    text=
Offer Page Should Be Open
    Title Should Be    Ofertas do dia | Mercadolivre Brasil
Open Offers
    Wait Until Element Is Visible   //a[text()="Ofertas"]
    Capture Page Screenshot
    Click Element                   //a[text()="Ofertas"]