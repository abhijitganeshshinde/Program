#! bin/bash -x

read -p "Enter The 1st No" a
read -p "Enter The 1st No" b
read -p "Enter The 1st No" c

d=$((c+a/b))

echo $d

