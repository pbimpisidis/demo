*** Settings ***
Library  SeleniumLibrary

*** Variables ***

*** Keywords ***
Search for Products
    go to  http://www.amazon.com
    wait until page contains  Switzerland
    input text  id=twotabsearchtextbox  Ferrari 458
    sleep  3
    click button  css=#nav-search > form > div.nav-right > div > input
    sleep  3
