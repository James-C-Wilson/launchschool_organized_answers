puts: "I'm going to copy what you say. Please enter something."
input = gets.chomp
puts input


# Write a program that asks the user for their age in years, and then converts that
# age to months.

puts "Hello.  Please enter how many years old you are.  I will then tell you your age in months:"
age = gets.chomp.to_i
month_age = age * 12

puts "You are #{age} years old.  That means you are #{month_age} months old. "

#Hmm...the solution converted the age_in_months to an integer.  I wonder if I should have done this?

# Write a program that asks the user whether they want the program to print "something",
# then print it if the user enters y.  Otherwise, print nothing.

puts " Would you like me to say something? (y/ n)"
answer = gets.chomp.downcase!
if answer == 'y'
  puts "Why, hello!"
end


# Modify your program so that it prints an error message for any inputs that aren't y or n.
# And then asks you to try again.  Keep asking for a response until you get a valid response.
# => I think this is going to include a loop possibly.  

puts " Would you like me to say something? (y/ n)"
answer = gets.chomp.downcase!
unless answer = 'y' || 'n'
  puts "Error. Please enter 'y' or 'n'"
end
if answer == 'y'
  puts ""
elsif answer == 'n'
  puts "Fine."
end


# Yeah, I should have used my original idea of a loop do method

choice = nil
loop do
  puts '>> Do you want me to print something? (y/n)'
  choice = gets.chomp.downcase
  break if %w(y n).include?(choice)
  puts '>>Invalid input! Please enter y or n'
end
puts 'something' if choice == 'y'

# Remember that %w is a syntax shortcut for an array ['y', 'n']

correct_password = nil 
loop do
  puts "Please enter the correct password:"
  attempt = gets.chomp
  if attempt == 'chance' 
  puts "Welcome, sir."
  break if attempt == 'chance'.downcase
 end
end

PASSWORD = 'SecreT'

loop do
  puts '>> Please enter your password:'
  password_try = gets.chomp
  break if password_try == PASSWORD
  puts '>> Invalid Password!'
end

puts 'Welcome!'


# login

USERNAME = 'chance'
PASSWORD = 'Password'

loop do
  puts ">> Please enter user name:"
  user_name = gets.chomp


  puts "Please enter password:"
  password_attempt = gets.chomp

  break if user_name == USERNAME && password_attempt == PASSWORD
  puts ">> Incorrect Password!"
end

puts "Welcome, sir!"

# Dividing Numbers

def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

numerator = nil
loop do
  puts '>> Please enter the numerator:'
  numerator = gets.chomp

  break if valid_number?(numerator)
  puts '>> Invalid input. Only integers are allowed.'
end

denominator = nil
loop do
  puts '>> Please enter the denominator:'
  denominator = gets.chomp

  if denominator == '0'
    puts '>> Invalid input.  A denominator of 0 is not allowed.'
  else
    break if valid_number?(denominator)
    puts '>> Invalid input. Only integers are allowed.'
  end
end

result = numerator.to_i / denominator .to_i
puts "#{numerator} / #{denominator} is #{result}"

# Launch School Printer (Part 2)

number_of_lines = nil
loop do
  puts '>> How many output lines do you want? Enter a number >= 3. Q to quit:'
  number_of_lines = gets.to_i
  break if number_of_lines >= 3
  puts ">> That's not enough of lines."
end

while number_of_lines > 0
  puts "Launch School is the best!"
  number_of_lines -= 1
end

loop do
  input_string = nil
  number_of_lines = nil

  loop do
    puts '>> How many output lines do you want? '\ 
         'Enter a number >= 3 (Q to quit):'

         input_string = gets.chomp.downcase
         break if input_string == 'q'

         number_of_lines = input_string.to_i
         break if number_of_lines >= 3

         puts ">> That's not enough lines."
       end

       break if input_string == 'q'

       while number_of_lines > 0
        puts 'Launch School is the best!'
        number_of_lines -= 1
      end
    end


# Opposites Attract

def valid_number?(number_string)
  number_to_string.to_i.to_s == number_string && number_string.to_i != 0
end

def read_number
  loop do
    puts '>> Please enter a positive or negative integer:'
    number = gets.chomp
    return number.to_i if valid_number?(number)
    puts '>> Invalid input.  Only non-zero integers are allowed.'
  end
end

first_number = nil
second_number = nil

loop do
  first_number = read_number
  second_number =read_number
  break if first_number * second_number < 0
  puts '>> Sorry.  One integer must be positive, one must be negative.'
  puts '>> Please start over.'
end

sum = first_number + second_number
puts "#{first_number} + #{second_number} = #{sum}"








puts "Please enter a positive or negative integer:"
integer == gets.chomp.to_i



puts "Please enter a positive or negative integer:"
second_integer == gets.chomp.to_i


