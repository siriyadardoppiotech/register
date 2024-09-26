*** Settings ***
Resource    ../keyword/import.robot
# Test Teardown    Close All Browsers

*** Test Cases ***
Automate Product Purchase
    common.Open Browser  
    home_page.Click user Icon 
    home_page.Go to Log In page
    register_page.Input Email    ${Register_Email}
    register_page.Input Password    ${Register_Password}
    register_page.Input Confirm Password     ${Register_Confirm_pass}
    register_page.Click Register Button    
    Sleep    5

   


