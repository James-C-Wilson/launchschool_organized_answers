# Write a method that returns true if the string passed as an argument is a palindrome, 
# false otherwise. A palindrome reads the same forward and backward. For this exercise, 
# case matters as does punctuation and spaces. As far as this problem, 
# String#reverse does not exist. Use a helper method instead. Examples:
 

def palindrome?(string)
  result = []
  
  string.chars.reverse_each { |char| result << char }
  final = result.join

  if final == string
    true
  else
    false
  end
end

def palindromic_number?(number)
  result = []

  number.to_s.chars.reverse_each { |num| result << num }

  reversed = result.join.to_i

  if reversed == number
    true
  else
    false
  end
end



# Write a method that returns true if the string passed as an argument is a palindrome, 
# false otherwise. A palindrome reads the same forward and backward. For this exercise, 
# case matters as does punctuation and spaces. As far as this problem, 
# String#reverse does not exist. Use a helper method instead. 

# + given a string
# + return true if the string is a palindrome, false otherwise
#   - don't use reverse


=begin 

P


E

explicit
implicit
H

0

T

D

Array


A
 given a string
 return true if the string is a palindrome, false if not
  - don't use reverse


PSEUDO

string
intitialize a result array
convert string into an array
remove last letter and push to result array
  - do this until the string is empty
join the result array
determine if the result is the same as the starting string

reversed

=end
# C

def palindrome?(string)
  result = []
  chars = string.chars

  until chars.empty?
    result << chars.pop
  end

  joined = result.join

  if joined == string
    true
  else
    false
  end
end


def palindrome?(string)
  result = []
  chars = string.chars

  until chars.empty?
    result << chars.pop
  end

  result.join == string ? true : false
end



def palindromic_number?(number)
  result = []

  number.to_s.chars.reverse_each { |num| result << num }

  result.join.to_i == number ? true : false
end


def palindromic_number?(number)
  result = []
  digits = number.to_s.chars

  until digits.empty?
    result << digits.pop
  end

  result.join.to_i == number ? true : false
end

# Examples:
 palindrome?('madam') == true
 palindrome?('Madam') == false     # (case matters)
 palindrome?("madam i'm adam") == false # (all characters matter)
 palindrome?('356653') == true



 palindrome?('madam') == true
 palindrome?('Madam') == false     # (case matters)
 palindrome?("madam i'm adam") == false # (all characters matter)
 palindrome?('356653') == true
 palindromic_number?(34543) == true
 palindromic_number?(123210) == false
 palindromic_number?(22) == true



 # ==============================================================================

# # interview_level2.rb

# Create a function that takes a positive integer and returns the next bigger number that can be formed
# by rearranging its digits. For example:
# =begin

# P

# create a method that takes positive integer, and returns the next biggest number by rearranging its digits

# explicit: positive numbers
# implicit: 
# input: a positive integer
# output: the next largest, integer possible?
# domain:

# E

#   H   next_bigger(12) == 21 # the next biggest happens to be the biggest num
#       next_bigger(513) == 5 3 1 # the next biggest happens to be the biggest num
#       p next_bigger(414) == 441 # the next biggest happens to be the biggest num

#   0

#   T  next_bigger(2017) is  2071 NOTE rexamine
#      next_bigger(144) == 414

# D


# Array

# A

# given an integer
# return the next biggest number possible by rearranging the same digits

# PSEUDO
#   + given an integer
  
#   + determine the digits of the integer
  
#   + determine the possible variations of the integer's digits
#     + theory: the next biggest integer would be the group of possible integers before the maximum
#   +combine digits back together
#   +



# =end

# # C

# # def next_bigger(integer)
# #    integer_digits = integer.digits.reverse
# #    amount = integer_digits.size
  
# #    permutations = integer_digits.permutation(amount).to_a

# #    sorted = permutations.sort.uniq
  
# #    integer_index = sorted.index(integer_digits)
  
# #    plus_one = integer_index + 1
  
# #    answer = sorted[plus_one]
  
# #   answer.join.to_i
# # end


# # def next_bigger(integer)
  

# # numbers = integer.digits.reverse.permutation(integer.digits.size).to_a.sort.uniq

# # integer_index = numbers.index(numbers)

# # plus_one = integer_index + 1

# # answer = numbers[plus_one].join.to_i

# # end


# # combinations could be substrings
# # then find all substrings that are the same length of the number
# # then sort them
# # then find the substring one up from the number itself

# def substrings(str)
#   counter = 1
#   result = []
  
#   loop do
#     str.chars.each_cons(counter) do |subs|
#       result << subs.join
#     end
    
#     break if counter == str.length
#     counter += 1
#   end
  
#   result
# end




# def next_bigger(string)
#  p selected = substrings(string)
#   selected.select {|sub| sub.length == string.length }

# end



# 2017

# 0127
# 7210

# 0217
# 0712
# 0721

# 2017


# 12 21 # two digits number is just reversed if the lower number is arg
# 513 531
# 2017 2071
# 414 441
# 144 414


def next_bigger(integer)
  current_number = integer
  
  loop do
    current_number += 1
    if current_number.digits.sort == integer.digits.sort
      return current_number
    end
  end
  current_number
end



p next_bigger(12) == 21 
p next_bigger(513) == 531  
p next_bigger(2017) == 2071
p next_bigger(414)== 441
p next_bigger(144) == 414



