Problem: given a string in CamelCase, insert a dash before the capitalized letters, and then lowercase all letters
Return the string

=begin
Problem
Aim:
  - input: string joined together
  - output: string separated by -

Clarifying Questions
  - What are the extremes, limits on both ends
  - What to do about nil or empty value or 0
  Rules
    Explicit: 
    - non-alpha chars not included
    - 
    Implicit-
    -
    -
Examples

Algorithm
  -  create a result array = []

  - variable to current_string
  
=end



=end
def kebabize(string)
  counter = 0

  loop do
    current_element = chars[counter]
      if current_element == current_element.upcase
     current_element
    end
    counter += 1
    break if counter == chars.length - 1
  end

end

def kebabize(string)
  chars = string.chars.select{|char| char.match?(/[a-z]/i)}
  counter = 0
  
  loop do
    current_element = chars[counter]
    
    if current_element == current_element.upcase
      current_element.prepend("-")
    end
    
    counter += 1
    break if counter == chars.length
  end
  chars.join.downcase
end



def kebabize(string)
#   chars = string.chars.select{|char| char.match?(/[a-z]/i)}
#   counter = 0
  
#   loop do
#     current_element = chars[counter]
    
#     if current_element == current_element.upcase
#       current_element.prepend("-")
#     end
    
#     counter += 1
#     break if counter == chars.length
#   end
#   chars.join.downcase
# end

# p kebabize('myCamelCasedString') #== 'my-camel-cased-string'
# p kebabize('myCamelHas3Humps') #== 'my-camel-has-humps'


p kebabize('myCamelCasedString') #== 'my-camel-cased-string'
p kebabize('myCamelHas3Humps') #== 'my-camel-has-humps'

p kebabize('myCamelCasedString') == 'my-camel-cased-string'
p kebabize('myCamelHas3Humps') == 'my-camel-has-humps'