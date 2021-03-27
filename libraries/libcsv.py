from robot.api.deco import keyword
import csv

class libcsv(object):

  @keyword(name='Append Data to CSV File')
  def append_csv_file(self, list, file_path):
    with open(file_path, mode='a+') as csv_file:
      csv_file_writer = csv.writer(csv_file, delimiter=',', quotechar='"', quoting=csv.QUOTE_MINIMAL)
      csv_file_writer.writerow(list)
