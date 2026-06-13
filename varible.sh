name="Venkata Ramana"
age=25
city="Hyderabad"

echo "My name is $name, I am $age years old and I live in $city."
yearsuntil60=$((60 - age))
echo "I have $yearsuntil60 years until I turn 60."

requiredage=62
if [ $age -ge $requiredage ]; then
    echo "You are eligible for retirement."
else
    yearsleft=$((requiredage - age))
    echo "You have $yearsleft years left until you can retire."
fi

if [ $city == "Hyderabad" ]; then
    echo "You live in the city of pearls."
else
    echo "You live in a different city."
fi

for i in {1..5}; do
    echo "*" 
    if [ $i -eq 3 ]; then
        echo "This is the middle of the loop."
    fi       
done