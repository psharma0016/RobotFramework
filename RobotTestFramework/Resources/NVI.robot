*** Settings ***
Library  SeleniumLibrary
Resource  ../Resources/PO/LandingPage.robot
Resource  ../Resources/PO/TopNav.robot
Resource  ../Resources/PO/SearchResults.robot

#This file contains all the keywords. The keywords in turn calls the reference to Page object resource file.
#The resource files in PO contains all the information related to the web pages.

*** Keywords ***
Verify Page Loaded for NVI Products
    LandingPage.Load
    LandingPage.Verify Page Loaded


Verify the top Navigation Menu
    #TopNav.Search for Products
    #SearchResults.Verify Search Completed

Select Product from Search Results

    #Input Text  id=twotabsearchtextbox  Ferrari 458
    #Click Button  xpath=//*[@id="nav-search"]/form/div[2]/div/input
    #Wait Until Page contains  results for "Ferrari 458"