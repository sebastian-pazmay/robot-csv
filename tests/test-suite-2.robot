***Settings***
Variables  ${PATH_TO_VARIABLES_FILE}
Library    ${libraries}[python_csv]
Resource   ${resources}[robot_utils]

***Test Cases***
First requirement to be fullfiled
    Sub-requirement #1
    Sub-requirement #2
    ${list}=    Create List    First,Requirement,Test,Suite,2
    Append List to CSV File  list=${list}  file_path=${file_path}[robot]
    Append Data to CSV File  list=${list}  file_path=${file_path}[python]

Second requirement to be fullfiled
    Sub-requirement #1
    ${list}=    Create List    Second,Requirement,Test,Suite,2
    Append List to CSV File  list=${list}  file_path=${file_path}[robot]
    Append Data to CSV File  list=${list}  file_path=${file_path}[python]

Third requirement to be fullfiled
    Sub-requirement #2
    ${list}=    Create List    Third,Requirement,Test,Suite,2
    Append List to CSV File  list=${list}  file_path=${file_path}[robot]
    Append Data to CSV File  list=${list}  file_path=${file_path}[python]

***Keywords***
Sub-requirement #1
    Log To Console  A task should be here!
    ${rc}    Set Variable    0
    Should Be Equal As Integers	${rc}	0	Command failed!
  
Sub-requirement #2
    Log To Console  A task should be here!
    ${rc}    Set Variable    0
    Should Be Equal As Integers	${rc}	0	Command failed!
