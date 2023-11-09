#!\bin\bash
echo "Enter the choice"
read choice
case $choice in
	a)echo "Enter 2 numbers"
		read n1 n2
		sum=`expr $n1 + $n2`
		echo "The sum is $sum"
		;;
	b)echo "Enter 2 numbers"
                read n1 n2
		diff=`expr $n1 - $n2`
                echo "The difference is $diff"
                ;;
	c)echo "Enter 2 numbers"
                read n1 n2
                prod=`expr $n1 \* $n2`
                echo "The product is $prod"
                ;;
	d)echo "Enter 2 numbers"
                read n1 n2
                div=`expr $n1 \/ $n2`
                echo "The quotient is $div"
                ;;
	*)echo "Enter valid choice"
		;;
esac
