*** Settings ***
Library    SeleniumLibrary

Variables    ../resources/testdata/testdata.yaml
Variables    ../resources/setting/setting.yaml

Resource    common.robot
Resource    ./pages/home_page.robot
Resource    ./locators/home_locator.robot
Resource    ./pages/register_page.robot
Resource    ./locators/register_locator.robot