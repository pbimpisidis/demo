*** Settings ***
Documentation  first test
Resource  ../Resources/Common.robot
Resource  ../Resources/Amazon.robot
Test Setup  Begin Web Test  #runs before every test case
Test Teardown   End Web Test    #runs after every test case

*** Variables ***


*** Test Cases ***
User must sign in to check out
    [Documentation]  basic info
    [Tags]  Smoke
    Amazon.Search for products

*** Keywords ***
