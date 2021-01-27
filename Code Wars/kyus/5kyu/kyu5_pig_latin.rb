=begin
Move the first letter of each word to the end of it, then add "ay" to the end of 
the word. 

Leave punctuation marks untouched.

P

- move the first letter of each word to the end of it
- then add 'ay' to the end 
- leave punctuation marks alone

E


D

- array


A

given a string
  - break the string into individual words
    words = string.split

  - take the first character of the word and move it to the end
      - convert the words into arrays
      - remove the first character and place at the end, use shift?
        - if doing this how to take into account with the iteration?
            - each word needs to augmented then on to the next word
              - use loop do?

      - add the removed character to the end
      - add the string 'ay' to the end of each word
        - can be at another iteration
  -
string = 'Pig latin is cool'

words of string =  

"Pig"  "latin" "is" "cool"

ig Pay atinlay siay oolcay


=end

#C
CAPITAL = ("A".."Z").to_a
LOWER = ("a".."z").to_a
ALPHABET = CAPITAL.zip(LOWER).to_a.join


def pig_it(string)
  words = string.split
  ay = "ay"

  counter = 0
  loop do
    break if counter == words.length
    current_element = words[counter]

    characters = current_element.chars

    first = characters.shift
    current_element << first

    counter += 1
  end

words.each do |word|
  word.slice!(0)
  unless word.chars.any?(/!|\?/)
    word << ay
  end
end.join(" ")

 final =  words.join(" ")

end

def pig_it(string)
  words = string.split
  ay = "ay"
    
   words.each do |word|
     characters = word.chars
     first = characters.shift
     word << first
   
     word.slice!(0)
     unless word.chars.any?(/!|\?/)
       word << ay
   end
 end.join(" ")

end


def pig_it(string)
  words = string.split
  ay = "ay"

  words.each do |word|
    characters = word.chars
    first = characters.shift
    word << first

    word.slice!(0)
    unless word.chars.any?(/!|\?/)
      word << ay
    end
  end.join(" ")
end



end


#Examples
p pig_it('Pig latin is cool') #== "igPay atinlay siay oolcay"
p pig_it('Hello world !')     #== "elloHay orldway !"
p pig_it('Pig latin is cool') #=='igPay atinlay siay oolcay'
p pig_it('This is my string') #== 'hisTay siay ymay tringsay'