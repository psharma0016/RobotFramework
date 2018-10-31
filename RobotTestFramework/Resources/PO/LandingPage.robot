*** Settings ***
Library  SeleniumLibrary

*** Keywords ***
NVI Load
    Go To  https://www.nationalvision.com/

AB Load
    Go To  https://americasbest.com/

EGW Load
    Go To  http

MO Load

Verify NVI Page Loaded
    Wait Until Page Contains  We believe everyone deserves to see their best to live their best.