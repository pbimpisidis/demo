*** Settings ***
Documentation  first test
Resource  ../Resources/Common.robot
Resource  ../Resources/Amazon.robot

*** Variables ***


*** Test Cases ***
User must sign in to check out
    [Documentation]  basic info
    [Tags]  Smoke
    Common.Begin Web Test
    Amazon.Search for products
    Common.End Web Test

*** Keywords ***

