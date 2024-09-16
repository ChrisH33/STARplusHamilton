import csv
import os
from datetime import datetime
import string
import random

# Generate a random alphanumeric barcode of specified length
def generate_random_barcode(length=6):
    return ''.join(random.choice(string.ascii_letters + string.digits) for _ in range(length))

# Extract variables from the second row of a CSV-like text file
def extract_variables_from_file(file_path):
    with open(file_path, 'r') as file:
        reader = csv.reader(file)
        second_row = list(reader)[1]  # Get the second row directly
    os.remove(file_path)  # Remove the file after reading
    return second_row[0], second_row[1], second_row[2]  # Extract and return variables

# Create a CSV with specified headers and random barcode data
def create_csv_with_headers(file_path, num_entries, strProcess, strPlateType):
    headers = ["Source Barcode", "Source Well ID", "Source Labware ID", 
               "Destination Barcode", "Destination Well ID", "Destination Labware ID", 
               "Date", "Process"]
    
    with open(file_path, mode='w', newline='') as file:
        writer = csv.writer(file)
        writer.writerow(headers)  # Write headers

        if strPlateType.lower() == "autoflask":
            well_IDs = ["1"]  # Single well ID for Autoflask
        else:
            well_IDs = ["1", "2", "3"]  # Multiple wells for other labware types

        for i in range(num_entries):
            SourceBC = generate_random_barcode()
            DestBC = generate_random_barcode()
            well_location = well_IDs[i % len(well_IDs)]  # Cycle through well IDs
            writer.writerow([
                SourceBC, well_location, strPlateType,  # Source barcode, Source well ID, Source labware ID
                DestBC, well_location, strPlateType,    # Destination barcode, Destination well ID, Destination labware ID
                datetime.now().strftime("%Y-%m-%d"), strProcess  # Date and Process
            ])

# Main flow
output_location = r"C:\Program Files (x86)\HAMILTON\Methods\wsi\Request Files\Pending Files\DummyFile.csv"

# Extract variables from the file
strProcess, strPlateNumber, strPlateType = extract_variables_from_file(
    r"C:\\Program Files (x86)\\HAMILTON\\Methods\\wsi\\Resources\\Dummy.txt"
)

# Create CSV with extracted variables
create_csv_with_headers(output_location, int(strPlateNumber), strProcess, strPlateType)