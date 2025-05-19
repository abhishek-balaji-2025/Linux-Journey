#!/bin/bash

# Author: Abhishek Balaji
# Date of creation: 19-05-2025 / 15:10 PM

# sed stands for stream editor. This tool helps us to replace existing string with new string without modifying the original content in the file

# sed command-1 -> sed 's/existing_string/new_string/' <file_name>

echo "output of sed command-1"
sed 's/window/motorcycle/' sample_content.txt
echo "This command is used to substitute the existing string with the new string and give you a preview without making any changes to the original file"
# s tells the stream editor to perform substitution operation
echo -e "\n"

# sed command-2 -> sed 's/existing_string/new_string/g' <file_name>

echo "output of sed command-2"
sed 's/The/xox/g' sample_content.txt
echo "This command is used to substitute all the occurances of existing string The with xox in each and every line in sample_content.txt"
#g stands for global
echo -e "\n"

# sed command-3 -> sed 'start_line, end_line s/existing_string/new_string/' <file_name>

echo "output of sed-command-3"
sed '1,8 s/A/AAA/' sample_content.txt
echo "This command is used to substitute the occurances A with AAA from line 1-8 in the file"
echo -e "\n"

# sed command-4 -> sed -n 'Np' <file-name>

echo "output of sed command-4"
sed -n '5p' sample_content.txt
echo "This command is used to print a specific line from the file"
echo -e "\n"

# sed command-5 -> sed '/^$/d/' <file_name>

echo "output of sed command-5"
sed '/^$/d' sample_content.txt
echo "This command is used to remove empty lines"
echo -e "\n"

echo "Note: open sed-commands.bash script to better understand the function of each command"
