echo "Enter a number:"
read number

# If-else condition
if [ $number -gt 10 ]; then
    echo "The number is greater than 10."
elif [ $number -eq 10 ]; then
    echo "The number is equal to 10."
else
    echo "The number is less than 10."
fi
