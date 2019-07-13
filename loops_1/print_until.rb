# Given the array of several numbers below, use an until loop to print each number.

# numbers = [7, 9, 13, 25, 18]
# Expected output:

# 7
# 9
# 13
# 25
# 18

numbers = [7, 9, 13, 25, 18]

until numbers.length == 0              # One way
  puts numbers.delete_at(0)
end

#--------------------------------------

numbers_2 = [7, 9, 13, 25, 18]

until numbers_2.length == 0            # A second way
  puts numbers_2.shift
end
