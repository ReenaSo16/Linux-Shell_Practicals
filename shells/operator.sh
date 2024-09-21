
#!/bin/bash
echo " operators"
read -p "enter n1: " n1
read -p "enter n2: " n2

echo " Addition: $((n1+n2)) "
echo " Substraction: $((n1-n2)) "
echo " Mutliplcation: $((n1*n2)) "
echo " divison: $((n1/n2)) "
echo " Modulus: $((n1%n2)) "
echo " Increement: $((n1++)) "
echo " Decrement: $((--n2)) "
