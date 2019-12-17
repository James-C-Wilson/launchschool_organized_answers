=begin 

P - extend the method from easy_4_7 that converts stimple numeric strings to Integers to
    work with signed numbers.

  - write a method that takes a String of digits and returns the appropriate number as an
    integer.  



E - The String may have a leading + or - sign
  - if the first character is a +, your method should return a positive number
  - if the first character is a -, your method should return a negative number.
  - if no sign is given, your method should return a positive number.
  - may assume that the string will always contain a valid number
  - can't use any of the standard conversion methods
  - can use the method string_to_integer from the previous lesson




D -  string to integer
  - string goes into method, becomes an integer
  - create a new method 
  - that makes a positive number if the string has +
  - that makes a negative number if the string has -
  - that makes a positive number if the string has 

  example: 

  string_to_signed_integer('4321') == 4321
  string_to_signed_integer('570') == -570
  string_to_signed_integer('+100') == 100

use a case statement
  case string[0]
    when '-' then -string_to_integer(string[1..1])
    when '+' then string_to_integer(string[1..1])'
    else
      end
  end




A








=end

# C


DIGITS = {
  '0' => 0, '1' => 1, '2' => 2, '3' => 3, '4' => 4,
  '5' => 5, '6' => 6, '7' => 7, '8' => 8, '9' => 9
}

def string_to_integer(string)
  digits = string.chars.map { |char| DIGITS[char] }

  value = 0
  digits.each { |digit| value = 10 * value + digit }
  value
end

def string_to_signed_integer(string)
  case string[0]
  when '-' then -string_to_integer(string[1..-1])
  when '+' then string_to_integer(string[1..1])
  else          string_to_integer(string)
  end
end
