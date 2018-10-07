*** Settings ***
Documentation  first test
Library  SeleniumLibrary

*** Variables ***


*** Test Cases ***
User must sign in to check out
    [Documentation]  basic info
    [Tags]  Smoke
    Begin Web Test


    Search for products


    End Web Test

*** Keywords ***
Begin Web Test
    open browser  chrome

Search for Products
    go to  http://www.amazon.com
    wait until page contains  Switzerland
    input text  id=twotabsearchtextbox  Ferrari 458
    sleep  3
    click button  css=#nav-search > form > div.nav-right > div > input
    sleep  3

End Web Test
    close browser