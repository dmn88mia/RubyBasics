# Your friends just showed up! Given the following array of names, use a for loop to greet each friend individually.

# friends = ['Sarah', 'John', 'Hannah', 'Dave']
# Expected output:

# Hello, Sarah!
# Hello, John!
# Hello, Hannah!
# Hello, Dave!

friends = ['Sarah', 'John', 'Hannah', 'Dave']
count = 0

for name in friends
  puts "Hello, #{friends[count]}!"                # One way, dumb way
  count += 1
end

#-------------------------------------------------

friends = ['Sarah', 'John', 'Hannah', 'Dave']

for name in friends
  puts "Hello, #{name}!"                          # A second way, better way
end