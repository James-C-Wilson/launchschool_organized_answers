# Rewrite your program from exercise 3 using a case statement. 
# Wrap this new case statement in a method and make sure it still works.



def evaluate_num(number)
  case 
  when number <  0
   puts "Please don't enter negative numbers."
  when number <= 50 
   puts "Your number is #{number}. #{number} is between 0 and 50."
  when number <= 100
   puts "Your number is #{number}.  #{number} is between 51 and 100."
  else
   puts "Your number is above 100"
  end
end

evaluate_num(23)

