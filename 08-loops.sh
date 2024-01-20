# Two loop Commands  (2 additional commands)

# While Loop

# while [ expression ]; do
  # commands
# done
# if you want to control a loop with an expression then while has to be choice

# Say Hello World 10 times
i=10
while [ "$i" -gt 0 ]; do
  echo Hello World
  i=$(($i-1))
done

# For Loop
# for somevar in values(value1 value2); do
  # commands
# done
# If you want to control the loop based on number of values the for has to be the choice.

# Print List of Course
for course in DevOps AWS Azure GCP Testing; do
  echo Welcome to Course - $course
done

# Two loop control commands are there
# break  - When we want to stop a loop and come out of loop we use break
# continue  - Skipping the reamining commands in loop (command1 ; comm2 ; continue; comm3 ; comm4) and starts the next iteration

echo "### Break Example"
i=10
while [ "$i" -gt 0 ]; do
  echo Hello World
  i=$(($i-1))
  break
  echo Hello Universe
done

echo "### Continue Example"
i=10
while [ "$i" -gt 0 ]; do
  echo Hello World
  i=$(($i-1))
  continue
  echo Hello Universe
done
