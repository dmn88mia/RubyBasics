# Write a program that requests two integers from the user, adds them together, and then displays the result. Furthermore, 
# insist that one of the integers be positive, and one negative; however, the order in which the two integers are entered does not matter.

# Do not check for the positive/negative requirement until both integers are entered, and start over if the requirement is not met.

# You may use the following method to validate input integers:

# def valid_number?(number_string)
#   number_string.to_i.to_s == number_string && number_string.to_i != 0
# end
# Examples:

# $ ruby opposites.rb
# >> Please enter a positive or negative integer:
# 8
# >> Please enter a positive or negative integer:
# 0
# >> Invalid input. Only non-zero integers are allowed.
# >> Please enter a positive or negative integer:
# -5
# 8 + -5 = 3

# $ ruby opposites.rb
# >> Please enter a positive or negative integer:
# 8
# >> Please enter a positive or negative integer:
# 5
# >> Sorry. One integer must be positive, one must be negative.
# >> Please start over.
# >> Please enter a positive or negative integer:
# -7
# >> Please enter a positive or negative integer:
# 5
# -7 + 5 = -2

def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

integer1 = nil
integer2 = nil

loop do  

  loop do
    puts "Please enter a positive or negative integer:"
    integer1 = gets.chomp
    puts integer1
    break if valid_number?(integer1)
    puts "Invalid input. Only non-zero ontegers are allowd."
  end

  loop do
    puts "Please enter a positive or negative integer:"
    integer2 = gets.chomp
    puts integer2
    break if valid_number?(integer2)
    puts "Invalid input. Only non-zero ontegers are allowd."
  end

  integer1 = integer1.to_i
  integer2 = integer2.to_i
  sum = integer1 + integer2

  if integer1 > 0 && integer2 < 0 || integer1 < 0 && integer2 > 0
    puts "#{integer1} + #{integer2} = #{sum}"
    break
  else
    puts "Please start over."
  end

end














