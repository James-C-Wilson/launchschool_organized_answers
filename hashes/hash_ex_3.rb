# Using some of Ruby's built-in Hash methods, write a program that loops 
# through a hash and prints all of the keys. Then write a program that does the 
# same thing except printing the values. Finally, write a program that prints both.

people = {mean: 'bob', funny: 'me', cool: 'you', unique: 'frank'}

people.each_key { |key| puts key}
people.each_value { |value| puts value}
people.each { |key, value| puts "#{value} is #{key}" }
