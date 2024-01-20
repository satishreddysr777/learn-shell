
# Simple if

# if [ expression ]; then
#   commands
# fi

# If Else

# if [ expression ]; then
#   commands
# else
#   commands
# fi

# Else if

#if [ expression1 ]; then
#   commands1
#elif [ expression2 ]; then
#   commands2
# else
#   commands
# fi


# Expressions
# 1. Strings Checks

# [ string (operator) string ]
# Operators:
#     =, == -> Check if both the strings are same
#     ,!= -> Check if both the strings are not same
#     -z -> Check if variable is empty


# Ex:   [ a = x ] [ a != x ], [ $x == abc ], [ -z "$var" ]

## Note: If any where in expressions if you see a variable, Always ensure you give double quotes.

# 2. Number Checks

# Operators : -eq, -ne , -gt, -ge, -le, lt

# 3. File Checks

# Operators: [ -a /tmp/abc ]



if [ -z "$1" ]; then
  echo Input is empty
  exit 1
fi

input=$1
if [ "$input" = devops ]; then
  echo Welcome to DevOps Training
fi
