*** Settings ***
Library            SeleniumLibrary
Test Setup         Open the browser
Test Teardown      Close the Browser
Resource           testeLoginVariablesresource.robot
Resource           testeLoginResource.robot

*** Test Cases ***
test 01
    Given that the user will access the website 
    When the user click on "Login"
    Then the user will be redicted to the Login page and he'll fill with correct data

test 02
    Given that the user will access the website
    When the user click on "Login"
    Then the user will be redirected to the Login page and he'll fill with incorrect dataand won't be allowed to proceed


test 03
    Given that the user will access the website
    When the user click on "Login"
    Then the user will be redirected to the Login page and he'll fill with empty characters and won't be allowed to proceed


test 04
    Given that the user will access the website
    When the user click on "Login" and fill the login with the correct e-mail but no password
    Then the user won't be allowed to proceed
