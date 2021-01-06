=begin
46. Sum of Digits / Digital Root
(https://www.codewars.com/kata/541c8630095125aba6000c00/train/ruby)
6 kyu
In this kata, you must create a digital root function.

A digital root is the recursive sum of all the digits in a number. Given n, take the sum of the digits of n. If that value has more than one digit, continue reducing in this way until a single-digit number is produced. This is only applicable to the natural numbers.

Here's how it works:

digital_root(16)
=> 1 + 6
=> 7

digital_root(942)
=> 9 + 4 + 2
=> 15 ...
=> 1 + 5
=> 6

digital_root(132189)
=> 1 + 3 + 2 + 1 + 8 + 9
=> 24 ...
=> 2 + 4
=> 6

digital_root(493193)
=> 4 + 9 + 3 + 1 + 9 + 3
=> 29 ...
=> 2 + 9
=> 11 ...
=> 1 + 1
=> 2
# =end

# P

# -- create a digital root method
#   -what is a digital root? a digital root is sum of the digits of n; if value has more than one digit keep reducing until there is only one digit

# E
# input: integer
# output: a single integer
# explicit: reduce until there is only one digit; only natural numbers
# implicit: 

# D

# Arrays

# A

#   given an integer
#   separate the integer into individual digits
#     add the digits together
#   
if the result's length is greater than 1
#   keep added the digits together
  
=end
#C

# def digital_root(n)
#   result = n.digits.sum
  
# end

def digital_root(n)
  digits = n.digits
  
  counter = digits.length

until counter.size == 1
p sum = digits.sum
p sum.digits.sum
p counter -= 1
 end  

end


def digital_root(integer)
  integer = integer
  loop do
    integer = integer.digits.sum
    break if integer.digits.size == 1
    digital_root(integer)
  end
  integer
end



p digital_root(16) #== 7 # the digits of 16 are 1, 6, and they are added together and equal 7. Since 7 is a single digit this is the stopping point
p digital_root(456) #== 6 # the digits of 456 are 4, 5, 6.  4 + 5 + 6 = 15.  Since 15 is not a single digit, the digits are added together again and the result is 6, and since 6 is a single digit this is the stopping point. 

def digital_root(integer)
  integer = integer
  loop do
    integer = integer.digits.sum
    break if integer.digits.size == 1
    digital_root(integer)
  end
  integer
end
