***Settings***
Library  OperatingSystem

***Test Cases***
First requirement to be fullfiled
    Sub-requirement #1
    Sub-requirement #2

Second requirement to be fullfiled
    Sub-requirement #1

Third requirement to be fullfiled
    Sub-requirement #2

***Keywords***
Sub-requirement #1
    Log To Console  A task should be here!
    ${rc}    Set Variable    0
    Should Be Equal As Integers	${rc}	0	Command failed!
  
Sub-requirement #2
    Log To Console  A task should be here!
    ${rc}    Set Variable    0
    Should Be Equal As Integers	${rc}	0	Command failed!
