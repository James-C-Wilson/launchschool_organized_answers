# change each letter 3 positions from its original placement unless its not an alphabetical character

# input: string
# output: string 

# explicit:
# -if not alphabetical, leave alone 
# -if alphabetical, change 3 positions from its original placement 

# implicit:
# -spaces are preserved
# -if capital, keep capital 


# x -> x y z a 

# D - initialize a global array that contains the alphabet w/ indices 
#   - find what's at the index + 3 + replace each char with this 
#   - once you reach index 26; reset and go back to index 0 

# Algo
# -helper method 
#   -change one word using global array 
#      -iterate over the chars, if char is non-alphabetical; stay same
#      -else... 
#      -find the index value of a char in the global array + w/ map
#       replace it with what char's at the index + 3 position 
#       ****if index >= 24 then do subtraction instead (find number****)

# -main method
# -iterate over each word 
# -pass each into helper method + transform w/ map + rejoin 


# JUST DO .ORD AND .CHR INSTEAD OF USING THE ARRAY INDICES 



LOWER_ALPHABET = ('a'..'z').to_a.insert(0, nil)
UPPER_ALPHABET = ('A'..'Z').to_a.insert(0, nil)

def change_one(word)
  chars = word.chars 
  
  result = chars.map.with_index do |char, idx|
    if !(LOWER_ALPHABET.include?(char.downcase))
      char 
    elsif LOWER_ALPHABET.include?(char)
      target_idx = LOWER_ALPHABET.index(char) 
      if (24..26).to_a.include?(target_idx)
        LOWER_ALPHABET[target_idx-23]
      else 
        LOWER_ALPHABET[target_idx+3]
      end 
    else 
      target_idx = UPPER_ALPHABET.index(char) 
      if (24..26).to_a.include?(target_idx)
        UPPER_ALPHABET[target_idx-23]
      else 
        UPPER_ALPHABET[target_idx+3]
      end 
    end 
  end 
  
  result.join('') 
end 

def letter_changes(string)
  words = string.split 
  words.map { |word| change_one(word) }.join(' ') 
end 

# UPPERCASE = ["A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", "S", "T", "U", "V", "W"]
# LOWERCASE = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w"]
# X_CAP = 'X'
# Y_CAP = 'Y'
# Z_CAP = 'Z'

# X_LOWER = 'a'
# Y_LOWER = 'b'
# Z_LOWER = 'c'


# def letter_changes(string)
#   result = []
#   chars = string.chars

#   chars.each do |char|
#     if UPPERCASE.include?(char)
#       result << char.ord + 3
#     elsif
#       X_CAP.include?(char)
#       result << 'A'
#     elsif
#       Y_CAP.include?(char)
#       result << 'B'
#       elsif
#       Z_CAP.include?(char)
#       result << 'C'
#     elsif 
#       char == 'x'
#       result << X_LOWER
#     elsif
#       char == 'y'
#       result << Y_LOWER
#     elsif
#       char == 'z'
#       result << Z_LOWER
#     elsif
#       LOWERCASE.include?(char)
#       result << char.ord + 3
#     else
#       result << char
#     end
#   end


#   answer = result.map do |num|
#     num.chr
#   end

#   answer.join
# end



p letter_changes("this long cake@&") #== "wklv orqj fdnh@&"
p letter_changes("Road trip9") #== "Urdg wuls9"
p letter_changes("EMAILZ@gmail.com") #== "HPDLOC@jpdlo.frp"
p letter_changes('xyz') #== ('abc')