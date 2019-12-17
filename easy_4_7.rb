=begin 

P - Write a method that takes a string of digits and returns the appropriate number as
an integer. 


E - can't use String#to_i, Integer(), etc
  - don't worry about leading  + or -
  - don't worry about invalid characters
  - assume all characters will be numbers


D - string -> integer
  - utitize a hash to change the string number into an integer



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

