# Catch the Number
# Modify the following code so that the loop stops if number is between 0 and 10.

loop do
  number = rand(100)
  puts number
  break if number >= 0 && number <= 10
end