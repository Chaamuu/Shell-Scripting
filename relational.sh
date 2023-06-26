!/bin/sh

# check two numbers equal or not
echo "Enter two numbers: "
read a b

if [ $a -eq $b ]
then
  echo "Numbers are equal."
else
  echo "Not equals."
fi
