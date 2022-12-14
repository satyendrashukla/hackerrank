# Given two integers, X and Y, identify whether X<Y or X>Y or X=Y.

# Exactly one of the following lines:
# - X is less than Y
# - X is greater than Y
# - X is equal to Y

# Input Format:
# Two lines containing one integer each (X and Y, respectively).

# Output Format:
# Exactly one of the following lines:
# - X is less than Y
# - X is greater than Y
# - X is equal to Y

read X
read Y

# Method_1

if [ $X -lt $Y ]
then
	echo "X is less than Y";
elif [ $X -gt $Y ]
then
	echo "X is greater than Y";
else
	echo "X is equal to Y";
fi


# Method_2

# if (( $X < $Y )); then
    # echo 'X is less than Y'
# elif (( $X > $Y )); then
    # echo 'X is greater than Y'
# else
    # echo 'X is equal to Y'
# fi
