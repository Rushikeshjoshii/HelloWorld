\#!/bin/bash -x

#Take input from Student
#o/p->provide standard in which he is studying

echo "EnTER STANDARD"
read num

case $num in
  1)
	echo "ONE"
	;;
  2)
	echo "TWO"
	;;
  3)
	echo "THREE"
  	;;
  4)
	echo "FOUR"
	;;
  *)
	echo "NEXT DAY"
	;;
esac

echo "END"
