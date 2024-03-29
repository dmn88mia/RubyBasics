# Empty the Array
# Given the array below, use loop to remove and print each name. Stop the loop once names doesn't 
# contain any more elements.

names = ['Sally', 'Joe', 'Lisa', 'Henry']

# Keep in mind to only use loop, not while, until, etc.

loop do
  break if names.length == 0 # or names.emtpy?
  puts names.pop
end