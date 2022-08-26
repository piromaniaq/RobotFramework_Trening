*** Settings ***

Library  SeleniumLibrary
Library  String
Resource  HomepageKeywords.robot

*** Test Cases ***
[001]Basic test
       Open browser and get to page
 #      Choose category and get there