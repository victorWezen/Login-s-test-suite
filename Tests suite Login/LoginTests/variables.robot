*** Settings ***
Library        SeleniumLibrary
Resource        functions.robot

*** Variables ***    
${BROWSER}=        chrome  
${WEBSITE}=        https://www.kabum.com.br/
${LOGO_SITE}=      //div[@id="logoKabum"]