pets = ['cat', 'dog', 'fish', 'lizard']
pets[2] = my_pet
puts my_pet

# I kinda had it backwards

my_pet = pets[2]

puts "I have a pet #{my_pet}!"

# 2

pets = ['cat', 'dog', 'fish', 'lizard']
my_pets = pets[2..3]
puts "I have a pet #{my_pets[0]} and a pet #{my_pets[1]}!"

# 3

pets = ['cat', 'dog', 'fish', 'lizard']
my_pets = pets[2..3]
my_pets = pets[2]
puts my_pets

# Note: I thought that this would be 
my_pets.pop # because the pop would "pop" off, or remove the last item of the array.
# Why can't I just write my_pets = pets[2] ?  Is it because it's not actually removing the item?
# It would just not be listing it?

puts "I have a pet #{my_pets[0]}!"

# 4

pets = ['cat', 'dog', 'fish', 'lizard']
my_pets = pets[2..3]
my_pets.pop

pets[1]
my_pets = [1..2]
# Yeah, I messed this up.  Gonna need to go back through this.

my_pets.push(pets[1])

puts "I have a pet #{my_pets[0]} and a pet #{my_pets[1]}!"

my_pets.push(pets[1])
puts "I have a pet #{my_pets[0]} and a pet #{my_pets[1]}!"

# 5

colors = ['red', 'yellow', 'purple', 'green']

colors.each |color|
  puts "I'm the color #{color}!"
end


# 6

numbers = [1, 2, 3, 4, 5]

numbers.map do |element|
  puts number
end

# I was close.  Need to add the doubled portion below the main code.

doubled_numbers = numbers.map do |number|
                    number * 2
                  end

p doubled_numbers

# I think it's indented this way to ge the code in the center.

# 7

numbers = [5, 9, 21, 26, 39]

numbers.select {|x| % 3 == 0}


# Almost there

divisible_by_three = numbers.select do |number|
                        number % 3 == 0
                     end   

p divisible_by_three

['Dave', 7, 'Miranda', 3, 'Jason', 11]
[['Dave', 7], ['Miranda', 3], ['Jason', 11]]

# 9

favorites = [['Dave', 7], ['Miranda', 3], ['Jason', 11]]
favorites.flatten

# 10 

array1 = [1, 5, 9]
array2 = [1, 9, 5]

# I'm going to say that these aren't the same because they each have different indexes for the
# second element and third element.  I will try running the code to verify if I'm correct
# before moving on to the solution.

2.4.0 :001 > array1 = [1, 5, 9]
 => [1, 5, 9] 
2.4.0 :002 > array2 = [1, 9, 5]
 => [1, 9, 5] 
2.4.0 :003 > array1 = array2
 => [1, 9, 5] 
2.4.0 :004 > array1
 => [1, 9, 5] 
2.4.0 :005 > array2
 => [1, 9, 5] 
2.4.0 :006 > array1 = [1, 5, 9]
 => [1, 5, 9] 
2.4.0 :007 > array1 == array2
 => false 
2.4.0 :008 > 