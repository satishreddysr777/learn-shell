# Function
sample1() {
  # Inside function code
  echo "Hello World"
}

# Main Program
sample1

# Declared variable in main program can be accessed in function  and it is vice versa
# Declared variable in main program can be overwriten by function and it is vice versa

# Along with this function have special variables , We can pass arguments to function

# sample1 100 200

sample_sum() {
  echo "Addtion of $1 and $2 is $(($1+$2))"
}

sample_sum 100 200

# Inside main program all special vars (0-n, *, #) are which are passed to script are not accessible inside functions.

sample2() {
  echo Hello1
  return
  echo Hello2
}

sample2