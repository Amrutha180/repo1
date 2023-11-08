#!\bin\bash
echo "Enter 2 numbers"
read n1 n2
diff=`expr $n1 - $n2`
echo "Difference is $diff"
