# Modify the code below so "Hello!" is printed 5 times.

# say_hello = true

# while say_hello
#   puts 'Hello!'
#   say_hello = false
# end

say_hello = true
iteration = 0

while say_hello
  puts 'Hello!'
  iteration += 1
  say_hello = false if iteration == 5
end