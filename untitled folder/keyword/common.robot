*** Settings ***
Resource    ./import.robot

*** Keywords ***
Open Browser
    SeleniumLibrary.Open Browser    ${url}    gc

