#!/bin/bash


# 1. Hello World
echo "Hello World"

# 2. Show Date
echo "Date: $(date)"

# 3. Show Current User
echo "User: $(whoami)"

# 4. Show Current Directory
echo "Directory: $(pwd)"

# 5. List Files
echo "Files:"
ls

# 6. Create Directory
mkdir -p demo_dir
echo "Directory created"

# 7. Create File
touch demo.txt
echo "File created"

# 8. Variables
name="Vasanth"
echo "My name is $name"

# 9. User Input
read -p "Enter your name: " uname
echo "Hello $uname"

# 10. Add Two Numbers
read -p "Enter number1: " a
read -p "Enter number2: " b
echo "Sum = $((a+b))"

# 11. Script Arguments
echo "Script name: $0"
echo "Arg1: $1"
echo "Arg2: $2"


