*** Settings ***
Resource    ../import.robot

*** Keywords ***
Click user Icon
    SeleniumLibrary.Wait Until Element Is Visible    ${home_locator_click_user_icon}    
    SeleniumLibrary.Click Element     ${home_locator_click_user_icon} 

Go to Log In page
    SeleniumLibrary.Wait Until Element Is Visible   ${home_locator_GTL_CSignin}   
    SeleniumLibrary.Click Element    ${home_locator_GTL_CSignin}
