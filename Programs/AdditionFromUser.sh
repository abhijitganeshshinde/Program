#! bin/bash -x
read -p "Enter The First Number" a
read -p "Enter The Second Number" b
c=$(($a + $b))
echo $c
