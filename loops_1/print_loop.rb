# Using a while loop, print 5 random numbers between 0 and 99. The code below shows an example of how to begin solving this exercise.

# numbers = []

# while <condition>
#   # ...
# end

# Example output (your numbers will most likely be different):

# 62
# 96
# 31
# 16
# 36

numbers = Array(0..99)
iteration = 0

while iteration < 5
 puts numbers.shuffle.first        # One way
 iteration += 1
end

#--------------------------------------------------------------

numbers_2 = Array(0..99)
iteration = 0

while iteration < 5
 puts numbers_2.sample             # A second way
 iteration += 1
end