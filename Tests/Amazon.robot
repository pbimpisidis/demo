*** Settings ***
Documentation  first test
Library  SeleniumLibrary

*** Variables ***


ß
*** Test Cases ***
User must sign in to check out
    [Documentation]  basic info
    [Tags]  Smoke
    open browser  http://www.amazon.com  firefox
    sleep  3
    close browser


*** Keywords ***
