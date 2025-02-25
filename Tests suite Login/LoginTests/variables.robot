*** Settings ***
Library        SeleniumLibrary
Resource       functions.robot

*** Variables ***    
${BROWSER}=                chrome
${SECOND_BROWSER}=         ff      
${WEBSITE}=                https://www.kabum.com.br/
${LOGO_SITE}=              //div[@id="logoKabum"]
${LOGIN_BUTTON}=           //a[@id="linkLoginHeader"]  
${LOGIN_FIELD}=           //input[@id="inputUsuarioLogin"]   
${PASSWORD_FIELD}=        //input[@id='inputSenhaLogin']
${USER`S_LOGIN}=          ""
${USER`S_PASSWORD}=        ""
