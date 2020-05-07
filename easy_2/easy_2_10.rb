array1 = %w(Moe Larry Curly Shemp Harpo Chico Groucho Zeppo)
array2 = []
array1.each { |value| array2 << value }
array1.each { |value| value.upcase! if value.start_with?('C', 'S') }
puts array2

=begin

P

What will the aformentioned code print, and why? 
Don't run the code until you have tried to answer.

E

D

A

=end

# C

=begin

Local variable array1 is initialized on line 1 and assigned the value of an array with
Moe Larry Curly Shemp Harpo Chico Groucho Zeppo as the values with String objects.

Local variable array2 is intialized on line 2 and assigned the value of an empty array.

On line 3 the each method is invoked on array1.  Using the shovel operator, each value in
array1 is passed to the array2.  array2 is permanently mutated with the additional values.

On line 4 each String object value of the array1 invokes the upcase! method 
(which permanently capitalizes the String Object), invokes the start_with? method on the value and
passes the parameters('C', 'S').  If the values start with 'C' or 'S' the String objects
are capitalized. Curly, Shemp, and Chico would be capitalized in array1.

line 5 calls the puts method to output the local variable array2.

=end

# array1 = %w(Moe Larry Curly Shemp Harpo Chico Groucho Zeppo)
# array2 = []
# array1.each { |value| array2 << value }
# array1.each { |value| value.upcase! if value.start_with?('C', 'S') }
# puts array2

# array1 # => ["Moe", "Larry", "Curly", "Shemp", "Harpo", "Chico", "Groucho", "Zeppo"]
# array2 # => []
# array1.each { |value| array2 << value } # => ["Moe", "Larry", "Curly", "Shemp", "Harpo", "Chico", "Groucho", "Zeppo"] 
# array1.each { |value| value.upcase! if value.start_with?('C', 'S') } 
# # => I'm wondering if it will upcase all of the values because the upcase! method is invoked
# # before the if expression, checked and that doesn't matter.  The individual letters of those
# # specified strings would be capitalized.

