***Settings***
Library  OperatingSystem
Library  CSVLibrary

*** Variables ***
${file_path}               output/requirements-list.csv

***Test Cases***
First requirement to be fullfiled
    Sub-requirement #1
    Sub-requirement #2
    ${req}    Set Variable    First,Requirement,Test,Suite,2
    Append To Csv File    ${file_path}    ${req}

Second requirement to be fullfiled
    Sub-requirement #1
    ${req}    Set Variable    Second,Requirement,Test Suite,2
    Append To Csv File    ${file_path}    ${req}

Third requirement to be fullfiled
    Sub-requirement #2
    ${req}    Set Variable    Third,Requirement,Test,Suite,2
    Append To Csv File    ${file_path}    ${req}

***Keywords***
Sub-requirement #1
    Log To Console  A task should be here!
    ${rc}    Set Variable    0
    Should Be Equal As Integers	${rc}	0	Command failed!
  
Sub-requirement #2
    Log To Console  A task should be here!
    ${rc}    Set Variable    0
    Should Be Equal As Integers	${rc}	0	Command failed!
