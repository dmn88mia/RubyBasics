# Only Even
# Using next, modify the code below so that it only prints even numbers.

number = 0

until number == 10
  number += 1
  number.even? ? puts(number) : next
end

# Further Exploration
# Why did next have to be placed after the incrementation of number and before #puts?

# Answer => It had to be placed after incrementation becuase once the number became odd it would be
# a never ending loop. It had to be place before loop in the Launch school answer becuase 
# so that it would not print the odd number.