5kyu hashtag_gen


=begin

24. The Hashtag Generator

(https://www.codewars.com/kata/52449b062fb80683ec000024)
5 kyu


=end

=begin

Problem:
  - Create a hashtag generator.  Given a string, capitalize the first letter of each word, start the string with a hashtag #, join the string together.  Return false if string is empty or has more than 140 characters.

Aim:
  - input: string
  - output: string joined together, or false boolean

Clarifying Questions
  - What are the extremes, limits on both ends
  - What to do about nil or empty value or 0
  
  
  Rules
    - It must start with a hashtag
    - All words must have their first letter capitalized.
    - If the final result is longer than 140 chars it must return false.
    - If the input or the result is an empty string it must return false.
    -
    -
Examples

- " Hello there thanks for trying my Kata"  =>  "#HelloThereThanksForTryingMyKata"
- "    Hello     World   "                  =>  "#HelloWorld"
- ""                                        =>  false

Algorithm
  - Given a string
  - Determine if the string is empty 
    - If the string is empty or has more than 140 chars. return false
  - iterate through the string and capitalize the first letter of each word
  - Given the string, prepend a hashtag to the front of the string
    - join the various strings together
  - return false if  has more than 140 characters
  
  PSEUDOCODE:
    - given a string
    - return false if string.empty?
    - words = string.split(" ") capitalize each word in string
    - capitals = words.map do |element|
                  element.capitalize
                 end
    - joined = capitals.join
    - hashed = capitals.prepend("#")
    
    - return false if hash_string.length > 140

    
  
  
  
=end

def generateHashtag(string)
  return false if string.empty?
  words = string.split(" ")
  capitals = words.map do |element|
    element.capitalize
  end
  joined = capitals.join
  hashed = joined.prepend("#")
  
  if hashed.length > 140
    return false
  end
  return false if hashed == "#"
   hashed
end


#Stephanie
def generateHashtag(str)
  return false if str.gsub(' ', '').empty?
  hashtag = str.split.map(&:capitalize).join.prepend('#')
  hashtag.size <= 140 ? hashtag : false
end


 p generateHashtag("") == false # return false if string is empty
 p generateHashtag(" " * 200)  == false # return false if the string has more than 140 chars; could also be false because after being joined then it is false
p generateHashtag("Do We have A Hashtag")  == "#DoWeHaveAHashtag" # Prepend with a hashtag, and capitalize the first letter of each word and join the words together
 p generateHashtag("Codewars") == "#Codewars" # prepend word with #
 p generateHashtag("Codewars Is Nice") ==  "#CodewarsIsNice" # prepend word with # and capitalize each word and join it together
 p generateHashtag("Codewars is nice") == "#CodewarsIsNice" # prepend word with # and capitalize each word and join it together
 p generateHashtag("code" + " " * 140 + "wars") == "#CodeWars" # when the string is concatenated with over 140 spaces, and then joined with another string word, it is a valid input/hashtag because its final result is the words joined together, thus < 140 chars
 p generateHashtag("Looooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooong Cat") == false
 p generateHashtag("a" * 139) == "#A" + "a" * 138 # lowercase letter multiplied by an integer; the first character in the string is capitalized, multiplied by the integer minus 1
p generateHashtag("a" * 140) == false # # counts as a char



