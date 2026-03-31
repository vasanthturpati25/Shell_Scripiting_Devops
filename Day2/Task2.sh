#!/bin/bash



# 1. If-Else (Number check)
read -p "Enter a number: " num

if [[ $num -gt 10 ]]; then
    echo "Greater than 10"
else
    echo "Less or equal to 10"
fi

# 2. Even or Odd
if (( num % 2 == 0 )); then
    echo "Even number"
else
    echo "Odd number"
fi

# 3. Positive or Negative
if [[ $num -ge 0 ]]; then
    echo "Positive number"
else
    echo "Negative number"
fi

# 4. Compare two numbers
read -p "Enter another number: " num2

if [[ $num -gt $num2 ]]; then
    echo "$num is greater"
else
    echo "$num2 is greater"
fi

# 5. Voting eligibility
read -p "Enter your age: " age

if [[ $age -ge 18 ]]; then
    echo "Eligible to vote"
else
    echo "Not eligible"
fi

# 6. Case statement
read -p "Enter option (start/stop/restart): " opt

case $opt in
    start) echo "Starting service";;
    stop) echo "Stopping service";;
    restart) echo "Restarting service";;
    *) echo "Invalid option";;
esac

# 7. For loop (1 to 5)
echo "For loop:"
for i in {1..5}
do
    echo $i
done

# 8. While loop
echo "While loop:"
count=1
while [[ $count -le 5 ]]
do
    echo $count
    ((count++))
done

# 9. Multiplication table
read -p "Enter number for table: " t

for i in {1..5}
do
    echo "$t x $i = $((t*i))"
done

# 10. Sum using loop
sum=0
for i in {1..5}
do
    sum=$((sum+i))
done
echo "Sum = $sum"

# 11. Function (greet)
greet() {
    echo "Hello $1"
}
greet "Vasanth"

# 12. Function (addition)
add() {
    echo "Sum = $(( $1 + $2 ))"
}
add 10 20

# 13. Check file exists
read -p "Enter file name: " file

if [[ -f $file ]]; then
    echo "File exists"
else
    echo "File not found"
fi

# 14. Loop through files
echo "Shell files:"
for f in *.sh
do
    echo "$f"
done

# 15. Break example
for i in {1..10}
do 
    if [[ $i -eq 5 ]]; then
	    break
    fi
    echo $i
done


