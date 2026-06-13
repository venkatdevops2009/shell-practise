echo "Please enter your username::"
read username
echo "Please enter your country::"
read country
echo "Hello $username from $country!"
echo "number of arguments passed: $#"
echo "first argument: $1"
echo "second argument: $2"
echo "All arguments: $@"
echo "script name: $0"