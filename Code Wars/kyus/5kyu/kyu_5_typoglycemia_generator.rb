# 9.Typoglycemia Generator
# (https://www.codewars.com/kata/55953e906851cf2441000032/train/ruby)
# 5 kyu

=begin
Background - 3:47 - 4:07
There is a message that is circulating via public media that claims a reader can easily read a message where the inner letters of each words is scrambled, as long as the first and last letters remain the same and the word contains all the letters.

Another example shows that it is quite difficult to read the text where all the letters are reversed rather than scrambled.

In this kata we will make a generator that generates text in a similar pattern, but instead of scrambled or reversed, ours will be sorted alphabetically

Requirement
return a string where:

1) the first and last characters remain in original place for each word
2) characters between the first and last characters must be sorted alphabetically
3) punctuation should remain at the same place as it started, for example: shan't -> sahn't


=begin
Problem
Aim: Create a gen, that sorts all non 1st and last alphabetically
  - input: str
  - output: str

  Rules
    - first and last remain the same
    - [1..-2] are sorted alpha
    - Punctuation stays in the same location
    - if three or less just return string
    - punctuation is not counted in alpha order
    - punctuation stays in the same place
Examples

Algorithm
  - initialize a results array
  - put a guard clause for size <= 3
  - initial = separate every character
  - iterate through the array and replace characters with sorted character
    - initial - has all characters
    - iter_char - sorted characters
    - if the original is not a letter then place it in the same place
      - results << char if !('a'..'z').include?(char.downcase) 
    - if it is first or last - place it in the same place.
      - create local var first = nil
      - last current unless ALPHA = ('a'..'z').to_a
  - join the results array and return
=end
ALPHA = ('a'..'z').to_a

def first_last(initial)
  first, last = nil, nil
  initial.each_with_index do |letter, index|
    next unless ALPHA.include?(letter.downcase)
    first = [letter, index] if first.nil?
  end
  initial.reverse_each.with_index do |letter, index|
    next unless ALPHA.include?(letter.downcase)
    last = [letter, initial.size-index] if last.nil?
  end
  
  [first, last]
end

def scramble_words(str)
  return str if str.size <= 3
  words = str.split
  
  results = []
    
    initial = str.chars
    first, last = first_last(initial)
    iter_char = initial.chars.select {|x| ALPHA.include?(x)}[1..-2]
    
    initial.each_with_index do |letter, idx|
       if !('a'..'z').include?(letter.downcase)
          results << letter
       elsif idx == first[1]
          puts letter
          results << first[0]
       elsif idx == last[1] - 1
         results << last[0]
       else
        results << iter_char.shift
       end
    end
    results.join
end


def scramble_words(words)
  return words if words.size <= 3
  word = words.split(' ')
  letters = word.map { |x| x.scan(/[a-z]/i) }
  cetters.map! do |a_word|
    a_word[1..-2] = a_word[1..-2].sort
    a_word
  end
  results = []
  counter = 0
  word.each do |x|
    result = []
    x.chars.each_with_index do |x, idx|
      result <)< x if /\W/ =~ x
      result << letters[counter].shift if /\w/ =~ x
    end
    counter += 1
    results << result.join
  end
  results.join(' ')  
end

https://regexone.com/


p scramble_words("hello")
p scramble_words('professionals') == 'paefilnoorsss' # happy - lowercase everything
p scramble_words('i') == 'i' # one letter  - return letter
p scramble_words('') == '' # no letters - empty str
p scramble_words('me') == 'me' # 2 letters - same order
p scramble_words('you') == 'you' # 3 letters returns the same
p scramble_words('card-carrying') == 'caac-dinrrryg' # punctuation stays in the same place
p scramble_words("shan't") == "sahn't" # all letters alphabetical except punctuation 
p scramble_words('-dcba') == '-dbca' # punctuation does not count at all
p scramble_words('dcba.') == 'dbca.'# punctuation at end does not count
p scramble_words("you've gotta dance like there's nobody watching, love like you'll never be hurt, sing like there's nobody listening, and live like it's heaven on earth.") == "you've gotta dacne like teehr's nbdooy wachintg, love like ylo'ul neevr be hrut, sing like teehr's nbdooy leiinnstg, and live like it's haeevn on earth." # long text
