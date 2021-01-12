*** Settings ***
Resource chrome_utils.robot

*** Test Cases ***
Launch Google Mobile Mode
    Chrome Mobile Go To https://www.google.com.au/ Pixel 4
    Sleep 5 seconds

    Capture Page Screenshot

    Close Browser