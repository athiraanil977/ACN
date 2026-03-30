read -p "enter first number:" a
read -p "enter second number:" b
sum=$(( $a + $b ))
sub=$(( $a - $b ))
mul=$(( $a * $b ))
div=$(( $a / $b ))
echo -e "addition=$sum\nsubtraction=$sub\nmultiplication=$mul\ndivision=$div"
