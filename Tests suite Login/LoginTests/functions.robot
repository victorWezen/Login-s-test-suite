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
    Maximize Browser Window
    Go To                            url=${WEBSITE}
    Wait Until Element Is Visible    locator=${LOGO_SITE}
When the user click on "Login"
    Click Element                    locator=${LOGIN_BUTTON}
    Wait Until Element Is Visible    locator=${LOGIN_FIELD}
Then the user will be redicted to the Login page and he'll fill with correct data
   Click Element                     locator=${LOGIN_FIELD}
   Input Text                        locator=${LOGIN_FIELD}    text=${USER`S_LOGIN}
   Click Button                      locator=${PASSWORD_FIELD}
   Input Text                        locator=${PASSWORD_FIELD}    text=${USER`S_PASSWORD}    


    