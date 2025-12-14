import os
import re

# 1. Force the script to look in the folder where this file sits
current_folder = os.path.dirname(os.path.abspath(__file__))

# 2. The code you want to insert
code_to_insert = """
    1941.1.1.12 = {
        owner = GER
    }
"""

# 3. List of tags to affect
target_tags = ["FRA", "NOR", "BEL", "HOL", "CZE", "DEN", "POL"]
tag_pattern = re.compile(r"owner\s*=\s*(" + "|".join(target_tags) + r")\b", re.IGNORECASE)

print(f"Targeting folder: {current_folder}")

count = 0
skipped_files = []

for filename in os.listdir(current_folder):
    if filename.endswith(".txt") and filename != "add_owner.py":
        file_path = os.path.join(current_folder, filename)
        
        try:
            # READ: Use 'utf-8-sig' to handle files with OR without BOM gracefully
            with open(file_path, 'r', encoding='utf-8-sig') as f:
                content = f.read()

            # --- CHECK 1: Is this one of the target countries? ---
            if not tag_pattern.search(content):
                continue

            # --- CHECK 2: Did we already fix it? ---
            if "1941.1.1.12" in content:
                print(f"Skipping (Already done): {filename}")
                continue

            # --- STEP 1: Find "history = {" ---
            match = re.search(r"history\s*=\s*\{", content)
            
            if match:
                start_index = match.end() - 1 
                
                bracket_counter = 0
                insert_index = -1
                
                # --- STEP 2: Count Brackets ---
                for i, char in enumerate(content[start_index:], start=start_index):
                    if char == '{':
                        bracket_counter += 1
                    elif char == '}':
                        bracket_counter -= 1
                        
                        if bracket_counter == 0:
                            insert_index = i
                            break

                if insert_index != -1:
                    # Insert BEFORE the history closing bracket
                    new_content = content[:insert_index] + code_to_insert + "\t" + content[insert_index:]

                    # WRITE: Use 'utf-8' to ensure NO BOM is added
                    with open(file_path, 'w', encoding='utf-8') as f:
                        f.write(new_content)
                    
                    count += 1
                    print(f"Updated: {filename}")
                else:
                    print(f"Skipped (Brackets broken): {filename}")
                    skipped_files.append(filename)

            else:
                print(f"Skipped (No history block): {filename}")
                skipped_files.append(filename)

        except Exception as e:
            print(f"Error reading {filename}: {e}")

print(f"\nSuccess! Updated {count} files.")
if skipped_files:
    print(f"Warning: {len(skipped_files)} files were skipped.")
input("Press Enter to close.")