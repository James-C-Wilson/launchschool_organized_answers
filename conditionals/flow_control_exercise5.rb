# Rewrite your program from exercise 3 using a case statement. 
# Wrap this new case statement in a method and make sure it still works.

# Heh! Looks like I already kinda did this... oops.  Okay I need to add a method.

def integer(number)
  puts "Please enter a number between 1 and 100."
number = gets.chomp.to_i
case number
when 0
  puts "You entered 0!"
when 1..50
  puts "Your number is between 1 and 50!"
when 51..100
  puts "Your number is between 51 and 100!"
else number > 100
  puts "Please enter a number between 0 and 100."
end
end

# Heh, I guess this was technically correct?  Though I'm not sure if it's exactly what
# they were looking for.

#I'm going to copy their answers just to get some practice.

def evaluate_num(number)
  case 
  when number < 0
    puts "You can't enter a negative number!"
  when number <= 50
    puts "#{number} is between 0 and 50"
  when number <= 100
    puts "#{number} is between 51 and 100."
  else
    puts "#{number} is above 100."
  end
end

def evaluate_num(number)
  case number
  when 0..50
    puts "#{number} is between 0 and 50"
  when 51..100
    puts "#{number} is between 51 and 100"
  else
    if number < 0
      puts "You can't enter a negative number!"
    else
      puts "#{number} is above 100."
    end
  end
end

        



