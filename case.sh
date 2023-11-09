#!bin/bash
echo “Enter the number “
 read a
 read b
 echo "enter the choice"
 read choice
 case $choice in
	 a) sum=`expr $a + $b`
		 echo "sum = $sum"
	 b) diff=`expr $a - $b`
	   	echo "diff = $diff"
	 c) mul=`expr $a * $b`
	 	echo "mul = $mul"
	 d) div=`expr $a / $b`
	 	echo "div = $div"
		;;
	 e)exit 0
		 ;;
	 *)echo "enter a valid choice"
		 ;;
	esac

