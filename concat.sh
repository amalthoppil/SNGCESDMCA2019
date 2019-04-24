echo " enter string 1 "
read a
echo " enter string 2 "
read b
c=$a$b
echo "$c"
echo $c|wc -m
