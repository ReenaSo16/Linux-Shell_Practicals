#!/bin/bash
echo "take input from user"
<<comment
echo "enter your name:"
echo "enter your city:"

read name
read city
echo "your name is: ${name} "
echo "your city is: ${city} "
comment
read -p "enter your age: " age
echo "your age is ${age} "
