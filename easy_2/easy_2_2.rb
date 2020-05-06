=begin

P

Build a program that asks a user for the length and width of a room 
in meters and then displays the area of the room in both square meters and square feet.

E

input: length and width of a room in meters
output: area of room in square meters and square feet


Enter the length of the room in meters:
10
Enter the width of the room in meters:
7
The area of the room is 70.0 square meters (753.47 square feet).


question: how do you calculate the area?  I think it is length times width.


D integers, multiplication

A
 greet user and ask for length and width of a room in meters
    
    What is the length?
    puts "Enter the length of the room in meters:"

    
    length = gets.chomp.to_i

    
      What is the width?
    puts "Enter the width of the room in meters:"
  
    width = gets.chomp.to_i

    meter_area = length * width
    
    foot_length = 10.7639 * length
    foot_width  = 10.7639 * width 
    foot_area = foot_length * foot_width

puts "The area of the room is #{meter_area} square meters (#{foot_area} square feet."

 1 square meter == 10.7639 feet






=end

# C
puts "Enter the length of the room in meters:"
length = gets.chomp.to_i

puts "Enter the width of the room in meters:"
width = gets.chomp.to_i

meter_area = length * width

foot_area = meter_area * 10.7639   
# foot_length = 10.7639 * length this calculation is drastically incorrect.  I'm getting a
# very high number.  I think it's because I calculated them by multplying by 10.  I'm
# just going to try multiplying the meter_area by 10.7639 and see if that is the correct
# answer.  Much better ;)
# foot_width  = 10.7639 * width 
# foot_area = foot_length * foot_width


puts "The area of the room is #{meter_area} square meters (#{foot_area} square feet)."

 

