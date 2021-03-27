# robot-csv

Sample project to fill csv files using Robot Framework and Python

## Requirements

Following libraries are required for this project:

`$ pip install robotframework`
`$ pip install pyyaml`

## How to run

In the root directory:

`$ robot -d output/ -P ${PATH_TO_PYTHON_LIBRARY} tests/`

Output CSV file path is defined in `resources/variables.yml`.
Sample result files for approach using robot can be found [HERE](output/robot-reqs-list.csv) and for the approach using python can be found [HERE](output/python-reqs-list.csv).

Variables to be replaced before running:

In [variables.yml](resources/variables.yml):

```text
- ${PATH_TO_ROBOT_LIBRARY}
- ${PATH_TO_PYTHON_LIBRARY}
```

In [test-suite-1.robot](tests/test-suite-1.robot) and [test-suite-2.robot](tests/test-suite-2.robot):

```text
- ${PATH_TO_VARIABLES_FILE}
```

## CSV file using an existing Robot Framework library

The first approach uses the library called [CSV Library](https://github.com/s4int/robotframework-CSVLibrary).
It can be installed as follows:

`$ pip install -U robotframework-csvlibrary`

## CSV file using a Python library

For this approach, the file `libraries/libcsv.py` contains a python-based keyword to be called from robot files.
