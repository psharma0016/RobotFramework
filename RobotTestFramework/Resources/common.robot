*** Settings ***
Documentation  This is a common resource file
Library  SeleniumLibrary

*** Variables ***
${NVI Website URL}  https://www.nationalvision.com/
${AB Website URL}  https://www.americasbest.com/

*** Keywords ***
Begin Web Test
    Open Browser  ${NVI Website Url}  Chrome


End Web Test
    close browser

Verify Testing Start
    Log  Testing Started

Verify Testing End
    Log  Testing End