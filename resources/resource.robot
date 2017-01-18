*** Settings ***
Documentation     A resource file with reusable keywords and variables.
...
...               The system specific keywords created here form our own
...               domain specific language. They utilize keywords provided
...               by the imported Selenium2Library.
Library           Selenium2Library

*** Variables ***
${PAGE}         https://www.google.es/
${BROWSER}        Firefox
${DELAY}          0

*** Keywords ***
Open Browser To Base Page
    Open Browser    ${PAGE}    ${BROWSER}
    Maximize Browser Window
    Set Selenium Speed    ${DELAY}
    Base Page Should Be Open

Base Page Should Be Open
    Location Should Be    ${PAGE}
    Title Should Be    Google
