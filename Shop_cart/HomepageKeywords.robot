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
    Click Element   //*[@class="Button__Base-sc-1jdmsyi-0 kamimx CookieModalstyles__PrimaryButton-sc-19wlthm-7 ipbwEr"]

Choose category and get there
    Click Element   //*[@id="sortBy"]
    Sleep   2s
    Click Element   //*[@id="sortBy_id3"]/label/span
    Sleep   2s

Add sets to cart
    Click Element   //*[@id="bltd69af38026d9ea16"]/section/div/div[2]/div/ul/li[1]/div/div[3]/div[2]/button
    Sleep  2s
    Click Element   //*[@class="Button__Base-sc-1jdmsyi-0 gaLbBA AddToBagModalstyles__StyledButton-thtx66-13 cUhiOa"]
    Sleep  2s
    Click Element   //*[@id="bltd69af38026d9ea16"]/section/div/div[2]/div/ul/li[2]/div/div[3]/div[2]/button
    Sleep  2s
    Click Element   //*[@class="LinksNextstyles__AnchorButton-sc-1sxojvh-1 gGYyMD AddToBagModalstyles__StyledLink-thtx66-14 huQZlr"]

Check sum of the value