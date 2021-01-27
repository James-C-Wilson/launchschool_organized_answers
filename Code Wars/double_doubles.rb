


# Note: underscores are used for clarity above. Ruby lets you use underscores when writing long numbers; however, it does not 
# print the underscores when printing long numbers. Don't be alarmed if you don't see the underscores when running your tests.

# Show Solution & Discussion


=begin
Problem
Aim:
  - input: integer
  - output: integer

Clarifying Questions
  - What are the extremes, limits on both ends
  - What to do about nil or empty value or 0
  Rules
    Explicit: 
    - double number is a number that has an even amount of digits, and its left-side digits are the same as the right
    - 
    Implicit-
    -
    -
Examples

Algorithm
  - given a number
  - determine if it is an even number of digits
  
  - subprocess, same numbers on left-side and right-side
    - given an integer
      
      - convert integer to string 
      
      - half = string_integer length divided by 2

      - first_half = string[0..(half) - 1] #to show half of integer
    
       - second_half = string.split(first_half)  # to check second half? not sure if accurate  
  if string[0..(half - 1)]





  - if it has an even number of digits AND the left-side digits are the same as the right-side
      it is a double_number
      - if it is a double_number, return the number
  - otherwise, 
   - multiply it by 2
  

  PSEUDOCODE




- half = string_integer length divided by 2

      - first_half = string[0..(half) - 1] #to show half of integer
    
       - second_half = string.split(first_half)  # to check second half? not sure if accurate  
  if string[0..(half - 1)]



=end

# Examples:
Double Doubles
A double number is a number with an even number of digits whose left-side digits are exactly the same as its 
right-side digits. 

For example, 44, 3333, 103103, 7676 are all double numbers. 444, 334433, and 107 are not.

Write a method that returns 2 times the number provided as an argument, unless the argument is a double number; 
double numbers should be returned as-is.


# def twice(number)
#   number_to_string = number.to_s
#   half = number_to_string.to_s.length / 2

#   first_half = number_to_string[0..(half) - 1]
#   # issue is with second_half still; may use slice instead
#   second_half = number_to_string.split(first_half).pop

#   if number_to_string.length.even? && first_half == second_half
#    number
#   else number * 2
#   end

# end

def twice(number)
  number_to_string = number.to_s
  half = number_to_string.length / 2

  first_half = number_to_string[0..(half) - 1]
  # issue is with second_half still; may use slice instead
  second_half = number_to_string.slice(first_half)

  
end




def double_number(number)
  number_to_string = number.to_s
  half = number_to_string.length / 2

  first_half = number_to_string[0..(half) - 1]
  # issue is with second_half still; may use slice instead
  second_half = number_to_string.split(first_half)
 
  if first_half == second_half
    p "hi"
  else
    "nope"
  end

 end


end




twice(37) == 74
twice(44) == 44
twice(334433) == 668866
twice(444) == 888
twice(107) == 214
twice(103103) == 103103
twice(3333) == 3333
twice(7676) == 7676
twice(123_456_789_123_456_789) == 123_456_789_123_456_789
twice(5) == 10