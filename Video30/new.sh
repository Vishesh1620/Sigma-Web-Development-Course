function add(){
    read -p "Enter a number: " num
    read -p "Enter another number: " num2
    sum=$((num + num2))
    echo "The sum of $num and $num2 is: $sum"
}