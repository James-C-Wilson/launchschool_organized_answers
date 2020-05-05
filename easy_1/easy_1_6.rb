=begin

P 

Write a method that takes one argument, a string containing one or more words, and returns the given 
string with words that contain five or more characters reversed. Each string will consist of only 
letters and spaces. Spaces should be included only when more than one word is present.

E 
puts reverse_words('Professional')          # => lanoisseforP
puts reverse_words('Walk around the block') # => Walk dnuora the kcolb
puts reverse_words('Launch School')         # => hcnuaL loohcS


D string
  



A   if strings chars are 5 or more 


then string.reverse
    else 

def reverse_words(string)

 easy way - reverse a string

 harder  - if string.length >= 5 
          then string.reverse 

take the string and separate it by spaces

substring = if each substring is greater than or equal to 5 characters
  then reverse the substring
  else do nothing to the substring

end



def reverse_words(string)
  each sub string is a combination of characters separated by spaces
  if substring >= 5
    then substring.reverse
    else don't change the substring
      end



=end

# C 
# def reverse_words(string)
#   substring = string.split(" ")
#  substring.each do |ministring|
#     if ministring.length >= 5
#      ministring.reverse!
#    end
#   end
# end


def reverse_words(string)
  substring = string.split(" ")
  
  substring.each do |ministring|
    if ministring.length >= 5
      ministring.reverse!
    end
  end
substring.join(" ")
end


puts reverse_words("Chance is cool")
puts reverse_words('Professional')          # => lanoisseforP
puts reverse_words('Walk around the block') # => Walk dnuora the kcolb
puts reverse_words('Launch School')         # => hcnuaL loohcS