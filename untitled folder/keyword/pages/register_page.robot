*** Settings ***
Resource    ../import.robot

*** Keywords ***
Input Email
    [Arguments]    ${email}
    SeleniumLibrary.Input Text    ${regis_locator_input-mail}   ${Register_Email}

Input Password
    [Arguments]    ${password}
    SeleniumLibrary.Input Text    ${regis_locator_input-pass}     ${Register_Password}

Input Confirm Password
    [Arguments]    ${password}
    SeleniumLibrary.Input Text    ${regis_locator_input-CFpass}    ${Register_Confirm_pass}

Click Register Button
    SeleniumLibrary.Click Button    ${regis_locator_Click_btn}

# Wait For Registration Success
#     SeleniumLibrary.Wait Until Page Contains Element    xpath=//p[text()="Registration successful"]





