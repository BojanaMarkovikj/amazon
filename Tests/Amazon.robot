*** Settings ***
Documentation  This is a basic info about the whole suite
Library  Selenium2Library

*** Variables ***



*** Test Cases ***
User must sign in to check out
    [Documentation]  This is some basic info about the test
    [Tags]  Smoke
    Open Browser  Http://www.amazon.com  gc
    Close Browser

*** Keywords ***


