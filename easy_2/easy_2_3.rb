=begin

P 

Create a simple tip calculator. 

The program should prompt for a bill amount and a tip 
rate. 

The program must:
         compute the tip 
              and then display both the tip 
                  and the total amount of the bill.





E 

input:  question asking what the bill is; an integer for the bill_amount

question asking what is the tip percentage is


What is the bill? 200
What is the tip percentage? 15

The tip is $30.0
The total is $230.0

D 

integers


A
=begin The program should prompt for a bill amount and a tip 
rate.

The program must:
         compute the tip 
              and then display both the tip 
                  and the total amount of the bill.

prompt for a bill amount and a tip rate

compute the tip and then display both the tip and the total amount of the bill


puts "What is the bill?"
bill = gets.chomp.to_i

puts "What is the tip percentage?"
tip = the amount entered converted to a percentage

puts "The tip is #{tip_percentage}."
total = bill + tip



total





=end

# C 

=begin The program should prompt for a bill amount and a tip 
rate.

# The program must:
#         compute the tip 
#              and then display both the tip 
#                  and the total amount of the bill.
=end

# prompt for a bill amount and a tip rate

# compute the tip and then display both the tip and the total amount of the bill


puts "What is the bill?"
bill = gets.chomp.to_f

puts "What is the tip percentage?"
tip = gets.chomp.to_f

tip_percentage = (tip / 100) * bill
puts "The tip is #{tip_percentage}."
# The tip is a percentage of the bill.
  
# Example: Bill is $100, and tip is 10%.
    # Therefore, tip is $100 * .10

 # => Ergo, tip is bill * (tip / %) 
 #

total = bill + tip_percentage
puts "The total is #{total}."



# total

