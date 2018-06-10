# this is a test script created for testing in jenkins

if [ "$SHELL" == "/bin/sh" ]

then

echo "shell value imported"

touch experian

echo "welcome to cis experian.please enter your name" > experian

python output.py

else

echo "shell variable not imported"
exit 1
fi
