#! /usr/bin/bash
a=1
while (( $a==1 ))
do
echo "1.run code"
echo " "
read -p "Choose your Option: " "x"
if (( $x == 1 ))
then
banner "run"
else
echo "Please choose 1"
fi
echo " "
read -p "Do You Want To Continue?(1/0): " "a"
done
