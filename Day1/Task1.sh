#!/bin/bash

# 1. Show current directory
echo "Current Directory:"
pwd

# 2. List files
echo "Files:"
ls

# 3. Create directory
mkdir -p test_dir
echo "Directory created"

# 4. Create file
touch file1.txt
echo "File created"

# 5. View file content
echo "Sample text" > file1.txt
cat file1.txt

# 6. Copy file
cp file1.txt file2.txt
echo "File copied"

# 7. Rename file
mv file2.txt renamed.txt
echo "File renamed"

# 8. Delete file
rm -f renamed.txt
echo "File deleted"

# 9. Create multiple files
touch a.txt b.txt c.txt
echo "Multiple files created"

# 10. Remove directory
rm -r test_dir
echo "Directory removed"

# 11. Hello script
echo "Hello World"

# 12. Show date
echo "Date: $(date)"

# 13. Show user
echo "User: $(whoami)"

# 14. Variables
name="Vasanth"
echo "My name is $name"

# 15. User input
read -p "Enter your name: " uname
echo "Hello $uname"

# 16. Arithmetic
read -p "Enter number1: " a
read -p "Enter number2: " b
echo "Sum = $((a+b))"

# 17. Script arguments
echo "Script: $0"
echo "Arg1: $1"
echo "Arg2: $2"

# 18. File permissions
chmod 600 file1.txt
echo "Permissions updated"
ls -l file1.txt

# 19. Exit status
ls file_not_exist.txt
echo "Exit status: $?"

# 20. User creation (REAL TASK 🔥)
read -p "Enter username to create: " user

if id "$user" &>/dev/null; then
    echo "User already exists"
else
    sudo useradd -m "$user"
    echo "User created successfully"
fi


