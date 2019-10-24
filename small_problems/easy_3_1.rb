=begin  

Easy 3, 1

P
  - Program solicits (requests) 6 numbers from user
  - prints a message that describes whether or not the 6th number appears in the first 5 numbers
   - somehow save numbers into an array
 


    numbers = []

        -  Enter the 1st number:
          1st_number = gets.chomp.to_i 
          1st_number << numbers
          *can't use numbers for variable names

        -  Enter the 2nd number: 
          2nd_number = gets.chomp.to_i
          2nd_number << numbers
          *can't use numbers for variable names

          Enter the 3rd number: 
          3rd_number = gets.chomp.to_i
         3rd_number << numbers
        *can't use numbers for variable names


          Enter the 4th number: 
          4th_number = gets.chomp.to_i
           4th_number << numbers

          *can't use numbers for variable names
          Enter the 5th number: 
          5th_number = gets.chomp.to_i
          5th_number << numbers

        *can't use numbers for variable names
        -  Enter the 6th number: 
          6th_number = gets.chomp.to_i 
          array .contain? 6th_number ?
          6th_number << numbers

          Gonna try an if eslif statement.  I know I could use the ? aspect
          or a case statement but need to look up the particular syntax/process.
            Perhaps I will do that in refactoring down the road.  For now, I just
              want the program to work.







=end

    numbers = []

          puts "Enter the 1st number:"
          first_number = gets.chomp.to_i 
          p first_number

          puts "Enter the 2nd number:" 
          second_number = gets.chomp.to_i
          p second_number

          puts "Enter the 3rd number:" 
          third_number = gets.chomp.to_i
          p third_number

          puts "Enter the 4th number:" 
          fourth_number = gets.chomp.to_i
          p fourth_number

          puts "Enter the 5th number:" 
          fifth_number = gets.chomp.to_i
          p fifth_number

          puts "Enter the 6th number:" 
          sixth_number = gets.chomp.to_i
          p sixth_number 
          
          if sixth_number == first_number
            puts "Number is present."
          elsif sixth_number == second_number
            puts "Number is present."
          elsif sixth_number == third_number
            puts "Number is present."
             elsif sixth_number == fourth_number
            puts "Number is present."
             elsif sixth_number == fifth_number
            puts "Number is present."
          end





# E
# D
# A
# C



























