*** Settings ***
Documentation  This is basic test for NVI
Resource  ../Resources/common.robot
Resource  ../Resources/NVI.robot
Suite Setup  Verify Testing Start
Test Setup  Begin Web Test
Test Teardown  End Web Test
Suite Teardown  Verify Testing End


*** Variables ***
${Login URL}  http://www.amazon.com
${Browser}  chrome

*** Test Cases ***
Test case 1
    [Documentation]  User goes to nationvision.com
    [Tags]  Smoke
    NVI.Search for Products






