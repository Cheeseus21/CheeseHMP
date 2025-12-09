import re
import os

# 1. The list of IDs you want to remove
ids_to_remove = [
    517, 7301, 12356, 1034, 1458, 5092, 12408, 7571, 7208, 1575, 
    10474, 1612, 4130, 919, 6977, 9921, 9830, 921, 6938, 961, 
    9763, 9871, 9878, 3983, 11831, 3876, 3870, 869, 9755, 940, 
    11826, 6894, 3964, 11839, 9844, 7143, 3788, 6920, 11860, 3786
]

# 2. File settings
input_filename = '145-Neutral Territory.txt'
output_filename = '145-Neutral Territory_Cleaned.txt'

# Get the folder where THIS script is running
current_folder = os.path.dirname(os.path.abspath(__file__))
input_path = os.path.join(current_folder, input_filename)
output_path = os.path.join(current_folder, output_filename)

print(f"Looking for file at: {input_path}")

try:
    with open(input_path, 'r', encoding='utf-8') as file:
        content = file.read()

    print("File found! Removing IDs...")
    
    count = 0
    for province_id in ids_to_remove:
        pattern = r'\b' + str(province_id) + r'\b'
        if re.search(pattern, content):
            content = re.sub(pattern, '', content)
            count += 1

    with open(output_path, 'w', encoding='utf-8') as file:
        file.write(content)

    print("-" * 30)
    print(f"SUCCESS! Removed {count} IDs.")
    print(f"Created new file: {output_filename}")
    print("-" * 30)

except FileNotFoundError:
    print("ERROR: Could not find the text file.")
    print(f"Make sure '{input_filename}' is in the same folder as this script.")

# 3. This keeps the window open so you can read the result
input("\nPress Enter to exit...")