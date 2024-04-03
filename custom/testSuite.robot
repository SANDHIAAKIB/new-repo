*** Settings ***
Resource    keyword.resource
Resource    variable.resource
*** Variables ***
${sandhi}=    create variable
*** Test Cases ***
sandhi
    tc-1

tc-2
    Log To Console    sandhi aakib

tc-3
    Log Many    heeelo${sandhi}