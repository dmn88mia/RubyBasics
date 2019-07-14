# The following code increments number_a and number_b by either 0 or 1. loop is used so 
# that the variables can be incremented more than once, however, break stops the loop 
# after the first iteration. Use next to modify the code so that the loop iterates until 
# ither number_a or number_b equals 5. Print "5 was reached!" before breaking out of the loop.

number_a = 0
number_b = 0

# loop do
#   number_a += rand(2)
#   number_b += rand(2)
#   puts "5 was reached!" if number_a == 5 || number_b == 5
#   next unless number_a == 5 || number_b == 5
#   break
# end

# Launch code's answer is suprerior, less lines of code. My if statement is unecessary

loop do
  number_a += rand(2)
  number_b += rand(2)
  number_a == 5 || number_b == 5 ? puts("5 was reached!") : next # Using next is the best option I believe, less code and efficient.
  break
end

# loop do
#   number_a += rand(2)
#   number_b += rand(2)
#   if number_a == 5 || number_b == 5 # If/else option
#     puts "5 was reached!"
#     break 
#   end
# end