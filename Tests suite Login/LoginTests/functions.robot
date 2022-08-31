*** Settings ***
Library        SeleniumLibrary
Resource       variables.robot
Resource       tests.robot


*** Keywords ***
Open the browser
    Open Browser        browser=${BROWSER}
Close the Browser
    Close Browser
Given that the user will access the website 
    Go To                            url=${WEBSITE}
    Maximize Browser Window
    Wait Until Element Is Visible    locator=${LOGO_SITE}

    