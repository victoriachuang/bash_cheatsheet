if [ $1 = 'hello' ]
then
  echo hello to you too
elif [ $1 -gt 100 ]
then
  echo that\'s a big number
else
  echo nope
fi

# Valid operators
# !EXPRESSION: EXPRESSION is false
# -n STRING: length of string is greater than 0
# -z STRING: string is empty (length of 0)
# STRING1 = STRING2: STRING1 is equal to STRING2
# INTEGER1 -eq INTEGER2: INTEGER1 is equal to INTEGER2
# INTEGER1 -gt INTEGER2: INTEGER1 is greater than INTEGER2
# INTEGER1 -lt INTEGER2: INTEGER1 is less than INTEGER2
