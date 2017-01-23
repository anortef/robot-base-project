*** Settings ***
Resource          ../resources/resource.robot

*** Test Cases ***
Google Opens
    Open Browser To Base Page
    Base Page Should Be Open

Search in google
    Search my name on google

