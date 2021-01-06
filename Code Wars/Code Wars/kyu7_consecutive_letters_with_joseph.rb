def solve(string)
  return false if string.chars.any?{|char| string.chars.count(char) > 1}
  
  ords = string.chars.map do |element| 
    element.ord
  end
  
  sorted_ords = ords.sort
  #sorted_ords.size.even? ? sorted_ords : sorted_ords << 0 until sorted_ords.size.even?
  
  counter = 0
  result = []
   loop do
    break if sorted_ords[counter + 1] == nil
    current_element = sorted_ords[counter]
    next_element = sorted_ords[counter + 1]
    if next_element - current_element > 1
      result << false
    else
      result << true
    end
    counter += 1
    break if counter == sorted_ords.size
   end
  result[-1]
end

# In this Kata, we will check if a string contains consecutive letters as they appear in the English alphabet and if each letter occurs only once.

# Rules are: (1) the letters are adjacent in the English alphabet, and (2) each letter occurs only once.

# For example: 
# solve("abc") = True, because it contains a,b,c
# solve("abd") = False, because a, b, d are not consecutive/adjacent in the alphabet, and c is missing.
# solve("dabc") = True, because it contains a, b, c, d
# solve("abbc") = False, because b does not occur once.
# solve("v") = True

p solve("abd") == false
p solve("dabc") == true
p solve("abc") == true
p solve("abbc") == false