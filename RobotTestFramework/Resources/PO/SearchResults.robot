*** Settings ***
Library  SeleniumLibrary

*** Keywords ***
Verify Search Completed
    wait until page contains  results for "Ferrari 458"

Click Product Link
    [Documentation]  Clicks on the first product in the search results list
    Click Link  csstail-page=#result_0 a.s-access-de