import zipfile
import os
import csv
import shutil
import sys

desktop_path = os.path.join(os.path.expanduser("~"), "Desktop")
csv_file_path = os.path.join(desktop_path, "Test.csv")
print("CSV path:", csv_file_path)

sys.exit()

with open(csv_file_path, 'r') as csv_file:
    csv_reader = csv.reader(csv_file)
    folder_location = next(csv_reader)[0]
os.remove(csv_file_path)

with zipfile.ZipFile((f"{folder_location}.zip"), 'w', zipfile.ZIP_DEFLATED) as zipf:
    for foldername, subfolders, filenames in os.walk(folder_location):
        for filename in filenames:
            file_path = os.path.join(foldername, filename)
            arcname = os.path.relpath(file_path, folder_location)
            zipf.write(file_path, arcname)

shutil.rmtree(folder_location)