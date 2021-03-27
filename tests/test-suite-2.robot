***Settings***
Library  OperatingSystem
Library  CSVLibrary

*** Variables ***
${file_path}               output/robot-reqs-list.csv

***Test Cases***
First requirement to be fullfiled
    Sub-requirement #1
    Sub-requirement #2
    ${list}=    Create List    First,Requirement,Test,Suite,2
    ${data}=    Create List    ${list}
    Append To Csv File    ${file_path}    ${data}

Second requirement to be fullfiled
    Sub-requirement #1
    ${list}=    Create List    Second,Requirement,Test,Suite,2
    ${data}=    Create List    ${list}
    Append To Csv File    ${file_path}    ${data}

Third requirement to be fullfiled
    Sub-requirement #2
    ${list}=    Create List    Third,Requirement,Test,Suite,2
    ${data}=    Create List    ${list}
    Append To Csv File    ${file_path}    ${data}

***Keywords***
Sub-requirement #1
    Log To Console  A task should be here!
    ${rc}    Set Variable    0
    Should Be Equal As Integers	${rc}	0	Command failed!
  
Sub-requirement #2
    Log To Console  A task should be here!
    ${rc}    Set Variable    0
    Should Be Equal As Integers	${rc}	0	Command failed!
