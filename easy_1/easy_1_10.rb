=begin

P 

Write a method that takes two arguments, a positive integer and a boolean, and calculates 
the bonus for a given salary. If the boolean is true, the bonus should be half of the salary. If the boolean is false, the bonus should be 0.

E

puts calculate_bonus(2800, true) == 1400
puts calculate_bonus(1000, false) == 0
puts calculate_bonus(50000, true) == 25000

D booleans will be used

if true then this
  if false then that


A 

def calculate_bonus(salary, boolean)
  the salary is the amount the user makes.  This needs to be divided in half and displayed
  if the boolean equals true.

bonus = 0
boolean == true || false <-- the code short circuits at true because it is run there
if boolean == true,
  then puts salary / 2
  

bonus = salary / 2
if boolean == true
  puts bonus
  else
    puts "no bonus"
end
  end

let's make else 0 to match the example



end





=end

# C

def calculate_bonus(salary, boolean)
  bonus = salary / 2
  if boolean == true
    puts bonus
  else
    puts 0
  end
end


puts calculate_bonus(2800, true) == 1400
puts calculate_bonus(1000, false) == 0
puts calculate_bonus(50000, true) == 25000

# I think my answer is correct, but it doens't match the examples.  Understood the concept
# should review