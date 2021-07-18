#! /usr/bin/bash

# ECHO COMMAND
# echo Hello Kolarob

# VARIABLES
# Uppercase by converntion
# Letters, numbers, underscores

# NAME="mlk0"
# echo "My name is $NAME"
# echo "My name is ${NAME}"

# USER INPUT
# read -p "Enter your name: " NAME
# echo "Hey $NAME, nice to see u"

# Conditionals: SIMPLE IF STATEMENT
# if [ "$NAME" == "mlk" ]
# then
#     echo "You name is mlk"
# fi

# ID - ELSE
# if [ "$NAME" == "mlk" ]
# then
#     echo "You name is mlk"
# else 
#     echo "your name isn't mlk"
# fi

# ELSE-if (elif)
# if [ "$NAME" == "mlk" ]
# then
#     echo "You name is mlk"
# elif [ "$NAME" == "mlk0" ]
# then
#     echo "mlk0 is"
# else 
#     echo "your name isn't mlk"
# fi

# COMPARISON {-eq, -ne, -gt, -ge, -lt, -le}
# NUM1=7
# NUM2=5
# if [ "$NUM1" -gt "$NUM2" ]
# then 
#     echo "$NUM1 is greater than $NUM2"
# else
#     echo "$NUM1 is less than $NUM2"
# fi

# FILE CONDITIONS
########
# -d file   True if the file is a directory
# -e file   True if the file exists (note that this is not particularly portable, thus -f is generally used)
# -f file   True if the provided string is a file
# -g file   True if the group id is set on a file
# -r file   True if the file is readable
# -s file   True if the file has a non-zero size
# -u    True if the user id is set on a file
# -w    True if the file is writable
# -x    True if the file is an executable
########
# FILE="test.txt"
# if [ -f "$FILE" ]
# then
#     echo "$FILE is a file"
# else 
#     echo "$FILE is NOT a file"
# fi

# CASE STATEMENT
# read -p "are you 21 or over? Y/N" ANSWER
# case "$ANSWER" in
#     [yY] | [yY][eE][sS])
#     echo "u can have a bear :)"
#     ;;
#     [nN] | [nN][oO])
#     echo "no drinking :/"
#     ;;
#     *)
#     echo "Please enter y/yes or m/no"
# esac

# BASIC FOR LOOP
# NAMES="Mlk1 mlk2 mlk54"
# for NAME in $NAMES
#     do 
#         echo "Hey $NAME"
# done

# for loop to rename files
# FILES=$(ls *.txt)
# NEW="new"
# for FILE in $FILES
#     do 
#         echo "Renaming $FILE to new $FILE";
#         mv $FILE $NEW-$FILE
# done

#WHILE LOOP - READ THROUGH A FILE LINE BY LINE
# LINE=1
# while read -r CURRENT_LINE
# do 
# echo "$LINE: $CURRENT_LINE"
# ((LINE++))
# done < "./new-3.txt"

# FUNCTION
# function sayHi() {
#     echo "HELLO buddy"
# }

# sayHi

# FUNCTION WITH PARAMS
# function greet() {
#     echo "Hello I am $1 and i am $2"
# }
# greet "mlk kolarov"

# CREATE A FOLDER AND WRITE TO A FILE
mkdir hello
touch "hello/world.txt"
echo "hello World" >> "hello/world.txt"
echo "file 'hello/world' created"
