***Settings***
Library  CSVLibrary

***Keywords***
Append List to CSV File
    [Arguments]         ${list}=${EMPTY}
    ...                 ${file_path}=${EMPTY}
    [Documentation]    Append List to CSV File  ${list}  ${file_path}
    ${data}=    Create List    ${list}
    Append To Csv File    ${file_path}    ${data}
