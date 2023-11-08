#!\bin\bash
echo "enter the number"
read n
a=0
b=1
c=2
echo "$a"
echo "$b"
while [ $c -lt $n ]
do
sum=`expr $a + $b`
a=$b
b=$sum
echo $sum
done
