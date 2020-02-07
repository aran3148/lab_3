#!/bin/bash
# Authors : Ara Anner & Isha Karki
# Date: 1/1/2019

#Problem 1 Code:
#Make sure to document how you are solving each problem!

# 1: Prompt user to input a file name and regular expression, store input.

echo "Input a filename: "
read fileName
echo "Input an expression: "
read userExpression

# 2:  Using the "grep" command and the user input, search the given file with the given regular expression. (Hint: grep <search pattern> <file name>

echo "Read results: "
grep $userExpression $fileName

# 3: Using the "grep" command and the file "regex_practice.txt", output the number of phone numbers in "regex_practice.txt". (Hint: grep -c will count the number of lines that match the pattern)


echo "Number of phone numbers: "

grep "^...-...-...."  regex_practice.txt -c

# 4: Wow there's a lot!


echo "Count the number of emails: "

grep "@." regex_practice.txt -c

echo "List of the 303 numbers: "

grep "^303-...-...." regex_practice.txt -o

echo "Write the list of emails to results.txt..."

grep ".@geocities.com" regex_practice.txt >> email_results.txt

git add email_results.txt

git commit -m "Lab 3 done."
