*** Settings ***

Library  SeleniumLibrary
Library  String
Resource  HomepageKeywords.robot

*** Test Cases ***
[001]Prepare program
       Open browser and get to page
[002]Find products
       Choose category and get there
[003]Add to cart
       Add sets to cart