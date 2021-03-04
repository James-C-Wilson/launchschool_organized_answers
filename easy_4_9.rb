=begin
  
P - convert a number to a string
  - reverse previous method



E - Do float numbers matter?



D - inputs
  - outputs
  - data structures



A 
  
=end


# C

DIGITS = ['0', '1', '2', '3', '4', '5', '6', '7', '8', '9']

def integer_to_string(number)
  result = ''
  loop do
    number, remainder = number.divmod(10)
    result.prepend(DIGTS[remainder])
    break if number == 0
  end
  result
end