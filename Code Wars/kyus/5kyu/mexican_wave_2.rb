=begin
35. Mexican Wave
(https://www.codewars.com/kata/58f5c63f1e26ecda7e000029/train/ruby)
6 kyu

In this simple Kata your task is to create a function that turns a string into a Mexican Wave. You will be passed a string and you must return that string in an array where an uppercase letter is a person standing up.

 
2.  


Problem:
  - Given a lowercase string, pass the string to an array. Duplicate the string and capitalize each index position for each character
  

Aim:
  - input: string
  - output: string in an array

Clarifying Questions
  - What are the extremes, limits on both ends
  - What to do about nil or empty value or 0
  
    - Be sure to save spaces in the string;
      - maybe utilize / / 
  
  Problem Domain:
    - What's a Mexican Wave:
      - A string passed into an array.  An uppercase letter represents a person standing up.
  
  
  Rules
    -  The input string will always be lower case but maybe empty.
    -   If the character in the string is whitespace then pass over it as if it was an empty seat.
    - return an empty array if the string itself is empty
    -
    -
    -


Algorithm
  - given a lowercase string pass it to an array
  - copy the string as many times as its length
      - so if the string is three characters, copy it three times
  - starting at the first index of the string, capitalize its index position
  - then downcase the string and capitalize the character that is in the same position as the string's position in the array
    - example: second string in the array would have its second character capitalized
   
  -- do I want a running counter, to represent what to be capitalized?


PSEUDOCODE:
def wave(string)
  mexican_wave = []
    
  
  amount_of_times = string.size
  
  amount_of_times.times do
  mexican_wave << string
  end
  


mexican_wave.map.with_index do |element, index|
element[index] =  element[index].capitalize
end




given an a word
  Print out the number of words equal to the size of the word (for example, a 5 letter word will print the word 5 times in an array)
  
  Iterate through the array of words
  
  For the given index, capitalize the letter at that given index
  
  Return the array of words


=end




# def wave(string)
#   mexican_wave = []
#   result = []
#   amount_of_times = string.size
  
#   amount_of_times.times do
#     mexican_wave << string
#   end

#   mexican_wave.each_with_index do |word, index|
  
# end

# def wave(string)
  
#   mexican_wave = []
  
#   string.size.times do
#     mexican_wave << string
#   end
  
#   word_counter = 0
#   index = 0
  
#   while word_counter < string.size
#     mexican_wave[word_counter][index].upcase!
#     word_counter += 1
#     index += 1
#   end
  
#   mexican_wave
# end


# def wave(string)
#    mexican_wave = []
#   final_result = []
  
#   amount_of_times = string.size
  
#   amount_of_times.times do
#     mexican_wave << string
#   end
  
#   mexican_wave.each_with_index do |word, index|
#     word.each_char.with_index do |char, index|
#       word[index].replace(char[index].upcase)
#     end
#     final_result << word

#   end
  
#   final_result
  
# end

# def number_of_chars(string)
#   p string.strip.delete(' ').size
# end

# def wave(string)
  
#   array_of_words = []
  
#   number_of_times = number_of_chars(string)
  
  
# end


#  # result.each_with_index do |element, index|
#  #  element[index] = element[index].upcase
#  # end
# =end

# string = 'hello world'
# mexican_wave = []
# final_result = []

# amount_of_times = string.size

# amount_of_times.times do
#   mexican_wave << string.dup
# end

# mexican_wave.each_with_index do |word, index|
#   word[index] = word[index].upcase
# end

#Raul
Array.new(str.size)

def wave(str)
  result = []
  end_pt = str.size
  0.upto(end_pt - 1) do |idx|
    temp_str = str.dup

    next if temp_str[idx] == " "

    temp_str[idx] = temp_str[idx].upcase
    result << temp_str
  end
  result
end
 
#Me
def wave(str)
  mexican_wave = []
  final_result = []
  
  amount_of_times = str.size
  
  amount_of_times.times do
    mexican_wave << str.dup
  end
  
  mexican_wave.each_with_index do |word, index|
    next if word == ' '
    word[index] = word[index].upcase
  end
  
  mexican_wave.delete(str)
  
  mexican_wave

end

# Oscar

def wave(str)
    str_size = str.size

    wave_of_words = []

    arr_caps = str.upcase.chars

    counter = 0

    while counter < str_size
        arr = str.chars 
        
      if arr[counter] != ' '
        arr[counter] = arr_caps[counter]
        arr2 = arr.join
        wave_of_words << arr2
        counter += 1
      else
        counter +=1
      end
    end

    wave_of_words
end



def wave(str)
  
  arr_words_diff_object_id = []
  
  str_size = str.size
  
  str_size.times {|i| arr_words_diff_object_id << str.dup}  ## use dup for diff obj_id

  # arr_words_diff_object_id.each do |word| 
  #   word
  #   word.object_id
  # end
  
  arr_caps = str.upcase.chars
  
  counter = 0
  
  arr_wave = []
  
  # if I'm already assigning it to arr_map, I still had to push the transformed word into a new array arr_wave on line 156.
  
  # Gotcha. hmm...
  
  arr_map = arr_words_diff_object_id.map do |word|
    # p word
    word[counter] = arr_caps[counter]
    counter += 1
    # arr_wave << word
    word # this needs to be the last line of return
  end
 
  # p arr_wave
  p arr_map
  
end
p mexican_wave
 p wave("hello") #== ["Hello", "hEllo", "heLlo", "helLo", "hellO"] # capitalize string_index[0], then capitalize only string_index[1], then capitalize only string_index[3], etc, until the last string in the array.
# p wave("codewars") == ["Codewars", "cOdewars", "coDewars", "codEwars", "codeWars", "codewArs", "codewaRs", "codewarS"]
# p wave("") == []
# p wave("two words") == ["Two words", "tWo words", "twO words", "two Words", "two wOrds", "two woRds", "two worDs", "two wordS"]
 p wave(" gap ") #== [" Gap ", " gAp ", " gaP "]