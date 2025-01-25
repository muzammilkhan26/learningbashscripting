# Basic While Loop

#!/bin/bash

count=1

while [ $count -le 5 ]
do
  echo "Count is $count"
  ((count++))  # Increment count
done



# Infinity While loop

#!/bin/bash

while true
do
  echo "This will run forever!"
done

# Breaking Out of the While Loop

!/bin/bash

count=1

while [ $count -le 5 ]
do
  if [ $count -eq 3 ]; then
    break
  fi
  echo "Count is $count"
  ((count++))
done

# While Loop with User Input

!/bin/bash

while true
do
  echo "Enter a number (0 to exit): "
  read num
  if [ $num -eq 0 ]; then
    echo "Exiting..."
    break
  fi
  echo "You entered: $num"
done

# Using Continue in a While Loop

#!/bin/bash

count=0

while [ $count -lt 5 ]
do
  ((count++))
  if [ $count -eq 3 ]; then
    continue
  fi
  echo "Count is $count"
done
