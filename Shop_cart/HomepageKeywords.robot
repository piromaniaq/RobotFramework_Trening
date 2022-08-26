*** Variables ***

${BROWSER}  chrome
${SERVER}   https://www.lego.com/en-us/bestsellers

*** Keywords ***
Open browser and get to page
    Open browser    ${SERVER}  ${BROWSER}
    Maximize Browser Window
    Sleep   3s
    Click Element   //*[@id="__next"]/div[5]/div/div/div[1]/div[1]/div/button
    Sleep  2s
    Click Element   /html/body/div[5]/div/aside/div/div/div[3]/div[1]/button[2]

Choose category and get there
    Wait Until Page Contains Element
    Click Element