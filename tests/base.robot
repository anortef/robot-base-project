*** Settings ***
Resource          ../resources/resource.robot

*** Test Cases ***
Homepage Opens
    Open Browser To Base Page
    Base Page Should Be Open
