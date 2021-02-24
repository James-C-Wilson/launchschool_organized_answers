# Write a method that takes in a number and returns a string, placing
# a dash in between odd digits.

#number = 2112
#number = 201105742

=begin

P

- how to put the dashes inside two sequence of odd numbers, and also return all the integers in string format

E

dasherizer(2112)  == '21-12'
dasherizer(201105742)  == '201-105-742'

D
- array
- string
- integer

A
- convert the integer to an array
- iterate through the array 
- if the if else condition returns true
    -

=end

# C


# result = []
# counter = 0

# def sequential(number)
#   number.digits.reverse.each_with_index do |num, idx|
#     if idx == num +1
#       p idx
#     end
#   end
  
# end
  
def sequential(number)
  # number.digits.reverse.each_with_index do |num, idx|
  #   if  idx + 1 == num
  #     return true
  #   end
  # end
  
  number.digits.reverse.all? {|num| num.index + 1 == num }
end

p sequential(123456789)
p sequential(123567)
p sequential(12345679)
p sequential(0)


#https://ruby-doc.org/core-3.0.0/Enumerable.html#method-i-all-3F

# %w[ant bear cat].all? { |word| word.length >= 3 } #=> true
# %w[ant bear cat].all? { |word| word.length >= 4 } #=> false
# %w[ant bear cat].all?(/t/)                        #=> false
# [1, 2i, 3.14].all?(Numeric)                       #=> true
# [nil, true, 99].all?                              #=> false
# [].all?                                           #=> true
#   make amethod that determines if a number is in sequential order
  
#   if the number is sequential, then just return the number as a string
  
#     ordinal values
#     if all of the elements only have a difference of once    
    
#digits = number.digits.reverse

def dasherizer(number)
  if sequential(number) == true
    return number.to_s
  end
  
  digits = number.digits.reverse
  result = []
  counter = 0
  
  loop do
    if digits[counter].odd? && digits[counter + 1].odd?
      result << digits[counter]
      result << "-"
      #result << digits[counter + 1]
    else
      result << digits[counter]
    end
    counter += 1
    break if counter == digits.size
  end
  result.join("")
end


# p dasherizer(2112)  == '21-12'
# p dasherizer(201105742)  == '201-105-742'
#p dasherizer(123456789)  #== '123456789'
#p dasherizer(21121)  #== '21-121'