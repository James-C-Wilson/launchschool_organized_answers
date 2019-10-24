=begin

P - Write a program that:
      - prompts the user for two integers,
        
        puts "Hello.  Please enter the first number."

       first_number = gets.chomp.to_i

       puts "Thank you.  Please enter the second number."

       second_number = gets.chomp.to_i




E Edge Cases?

D Data 

A
        then prints the results of the following operations on those two numbers

              addition

              subtraction

              product (multiplication)

              remainder

              power

          Don't worry about validating input




       addition = first_number + second_number
      p addition      



       subtraction = first_number - second_number
      p subtraction


       product (multiplication) = first_number * second_number
      p product



       remainder % = first_number % second_number
      p remainder




       power first_number ** second_number 
      




Code
=end
  puts "Hello.  Please enter the first number."
  first_number = gets.chomp.to_i

  puts "Thank you.  Please enter the second number."
  second_number = gets.chomp.to_i

       addition = first_number + second_number
      p addition      

       subtraction = first_number - second_number
      p subtraction

       product = first_number * second_number
      p product

       quotient = first_number / second_number
      p quotient

       remainder = first_number % second_number
      p remainder

       power = first_number ** second_number 
       p power

  # The above code works, but I'm going to try and make it resemble the Launch School example.  Also, I
  # forgot to do quotient. Make sure you review the entire problem and all of its aspects.  Coding correctly,
  # without the required tasks, is an easy mistake to make.

  # addition
  puts "#{first_number} + #{second_number} = #{addition}."

  #subtraction
  puts "#{first_number} - #{second_number} = #{subtraction}."
  
   # product
  puts "#{first_number} * #{second_number} = #{product}."

   #quotient
  puts "#{first_number} / #{second_number} = #{quotient}."

  # remainder
  puts "#{first_number} % #{second_number} = #{remainder}."

  # power
  puts "#{first_number} ** #{second_number} = #{power}."