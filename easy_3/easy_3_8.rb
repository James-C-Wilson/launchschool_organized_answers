=begin

P

Write a method that returns true if the string passed as an argument is a palindrome, false otherwise. 
A palindrome reads the same forward and backward. For this exercise, case matters as does punctuation 
and spaces.

E 

palindrome?('madam') == true
palindrome?('Madam') == false          # (case matters)
palindrome?("madam i'm adam") == false # (all characters matter)
palindrome?('356653') == true

input: string
output: true or false whether the string is a palindrome? probably use #String method .reverse

D 

String


A

Write a method that returns true if the string passed as an argument is a palindrome, false otherwise.

def palindrome?(string)
	if the string is the same forwards and backwards return true
		if the string is not the same forwards and backwards return false

  A palindrome reads the same forward and backward. For this exercise, case matters as does punctuation 
      and spaces.




=end

# C

# def palindrome?(string)
  # if string is the same forwards and backwards return true
  #   if the string is not the same forwards and backwards return false

  #     reverse_string = string.reverse

# def palindrome?(string)
#  reverse_string = string.reverse
#   if reverse_string == string
#     return true
#       else
#       false
#   end
# end

# gonna run it in irb

# p palindrome?('madam') #== true
# p palindrome?('Madam') #== false          # (case matters)
# p palindrome?("madam i'm adam") #== false # (all characters matter)
# p palindrome?('356653') #== true

def palindrome?(string)
  reverse_string = string.reverse
  if reverse_string == string
    true
  else
    false
  end
end

p palindrome?('madam') #== true
p palindrome?('Madam') #== false          # (case matters)
p palindrome?("madam i'm adam") #== false # (all characters matter)
p palindrome?('356653') #== true
p palindrome?('1111')
p palindrome?("caddac")