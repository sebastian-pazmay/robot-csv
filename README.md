# robot-csv

Sample project to fill csv files using Robot Framework

## How to run

In the root directory

`$ robot -d output/ .`

## CSV file using an existing Robot Framework library

The first approach uses the library called [CSV Library](https://github.com/s4int/robotframework-CSVLibrary). It can be installed as follows:

`$ pip install -U robotframework-csvlibrary`

File is defined in variables section using `${file_path}               output/robot-reqs-list.csv`.
