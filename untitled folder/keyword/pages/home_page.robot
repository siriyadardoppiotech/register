*** Settings ***
Resource    ../import.robot

*** Keywords ***
Click user Icon
    # รอให้ไอคอนผู้ใช้ปรากฏและคลิกที่มัน
    SeleniumLibrary.Wait Until Element Is Visible    ${home_locator_click_user_icon}    10s
    SeleniumLibrary.Click Element     ${home_locator_click_user_icon} 

Go to Log In page
    # รอให้ปุ่ม "Sign In" ปรากฏแล้วคลิกที่มัน
    SeleniumLibrary.Wait Until Element Is Visible   ${home_locator_GTL_CSignin}   10s
    SeleniumLibrary.Click Element    ${home_locator_GTL_CSignin}