# For each collection object, demonstrate how you would reference the letter 'g'

# This array has 3 sub arrays.  I think 'g' would be arr1[2 3].. wrong it's [2][1][3]
# this is because [2] is the second array.  counting starts at 0, get why [3] is there, but
# not sure on [1].  Oh, it's because that array is nested in another array.  Makes sense now
# arr1[2][1][3]
arr1 = ['a', 'b', ['c', ['d', 'e', 'f', 'g']]]


=begin
  
NoMethodError (undefined method `[]' for nil:NilClass)
irb(main):011:0> arr1[2][1][3]
=> "g"
irb(main):012:0> arr2 = [{first: ['a', 'b', 'c'], second: ['d', 'e', 'f']}, {third: ['g', 'h', 'i']}]
=> [{:first=>["a", "b", "c"], :second=>["d", "e", "f"]}, {:third=>["g", "h", "i"]}]
irb(main):013:0>
irb(main):014:0> :first
=> :first
irb(main):015:0> :second
=> :second
irb(main):016:0> [o]
Traceback (most recent call last):
        4: from C:/Ruby26-x64/bin/irb.cmd:31:in `<main>'
        3: from C:/Ruby26-x64/bin/irb.cmd:31:in `load'
        2: from C:/Ruby26-x64/lib/ruby/gems/2.6.0/gems/irb-1.0.0/exe/irb:11:in `<top (required)>'
        1: from (irb):16
NameError (undefined local variable or method `o' for main:Object)
irb(main):017:0> [0]
=> [0]
irb(main):018:0> arr2[1]
=> {:third=>["g", "h", "i"]}
irb(main):019:0> arr2[1][:third][0]
=> "g"
irb(main):020:0>
  
=end



# g is actually located in array 1, pay attention to the locations of the arrays and where they are placed

# ************************************************************************************************************


arr2 = [{first: ['a', 'b', 'c'], second: ['d', 'e', 'f']}, {third: ['g', 'h', 'i']}]

arr2[1][:third][0]

# ************************************************************************************************************ 
arr3 = [['abc'], ['def'], {third: ['ghi']}]

arr3[2][:third][0][0]
# ************************************************************************************************************
hsh1 = {'a' => ['d', 'e'], 'b' => ['f', 'g'], 'c' => ['h', 'i']}
hsh1['b'][1]

# ************************************************************************************************************
hsh2 = {first: {'d' => 3}, second: { 'e' => 2, 'f' => 1}, third: {'g' => 0}}
hsh2[:third].key(0)

# ************************************************************************************************************

# Practice Problem 4 Where the value 3 occurs, demonstrate how to change to 4.

arr1 = [1, [2, 3], 4]
arr1[1][1] = 4

arr2 = [{a: 1}, {b: 2, c: [7, 6, 5], d: 4}, 3]
arr2[2]

hsh1 = {first: [1, 2 [3]]}
hsh1[:first][2][0] = 4


hsh2 = {['a'] => {a: ['1', :two, 3], b: 4}, 'b' => 5}
hsh2[['a']][:a][2] = 4



# ************************************************************************************************************

# Practice Problem 5

munsters = {
  "Herman" => { "age" => 32, "gender" => "male" },
  "Lilly" => { "age" => 30, "gender" => "female" },
  "Grandpa" => { "age" => 402, "gender" => "male" },
  "Eddie" => { "age" => 10, "gender" => "male" },
  "Marilyn" => { "age" => 23, "gender" => "female"}
}

total_male_age = 0
munsters.each_value do |details|
  total_male_age += details["age"] if details["gender"] == "male"
end

total_male_age

# *************************************************************************************************************

# Practice Problem 6

munsters = {
  "Herman" => { "age" => 32, "gender" => "male" },
  "Lilly" => { "age" => 30, "gender" => "female" },
  "Grandpa" => { "age" => 402, "gender" => "male" },
  "Eddie" => { "age" => 10, "gender" => "male" },
  "Marilyn" => { "age" => 23, "gender" => "female"}
}

munsters.each_pair do |name, details|
  puts "#{name} is a #{details['age']} year old #{details['gender']}"
end

# Practice Problem 7

# Given the below code, what would be the final values of a and b?  Figure out without running
# the code.

a = 2
b = [5, 8]
arr = [a, b]

arr[0] += 2
arr[1][0] -= a

arr = [2[5,8]]
2


# close, need to add the 8 from the array.  Not add but include it
[3, 8]

# **************************************************************************************************

# Practice Problem 8

hsh = {first: ['the', 'quick'], second: ['brown', 'fox'], third: ['jumped'], fourth: ['over', 'the', 'lazy', 'dog']}

hsh.each do |_, value|
  value.each do |str|
    str.chars.each do |char|
      puts char if vowels.include?(char)
    end
  end
end

# **************************************************************************************************

# Practice Problem 9

# Return a new array of the same structure but with the sub arrays being ordered (alphabetically or
# numerically as appropriate) in descending order.

arr = [['b', 'c', 'a'], [2, 1, 3], ['blue', 'black', 'green']]

arr.map do |sub_arr|
  sub|arr.sort do |a, b|
    b <=> a
  end
end

# **************************************************************************************************

# Practice Problem 10

# Given the following data structure and without modifying the original array, use the map method
# to return a new array indentical in structure to the original but where the value of each integer
# is incremented by 1.

[{a: 1}, {b: 2, c: 3}, {d: 4, e: 5, f: 6}]

[{a: 1}, {b: 2, c: 3}, {d: 4, e: 5, f: 6}].map do |hsh|
  incremented_hash = {}
  hsh.each do |key, value|
    incremented_hash[key] = value + 1
  end
  incremented_hash
end

# **************************************************************************************************

# Practice Problem 11

# Given the following data structure use a combination of methods, including either select or
# reject method, to return a new array identical in structure to the original but containing only
# the integers that are multiples of 3

arr = [[2], [3, 5, 7], [9], [11, 13, 15]]


arr.map do |element|
  element.select do |num|
    num % 3 == 0
  end
end

# **************************************************************************************************

# Practice Problem 12

# Given the following data structure, and without using the Array#to_h method, write some code
# that will return a hash where the key is the first item in each sub array and the value is the
# second item

arr = [[:a, 1], ['b', 'two'], ['sea', {c: 3}], [{a: 1, b: 2, c: 3, d: 4}, 'D']]

hsh = {}
arr.leach do |item|
  hsh[item[0]] = item[1]
end
hsh

# **************************************************************************************************


# Practice Problem 13

# Given the following data structure, return a new array containing the same sub-arrays as the 
# original but ordered logically by only taking into consideration the odd numbers they contain.

[[1, 8, 3], [1, 6, 7], [1, 4, 9]]

arr.sort_by do |sub_arr|
  sub_arr.select do |num|
    num.odd?
  end
end

# **************************************************************************************************

# Practice Problem 14

hsh = {
  'grape' => {type: 'fruit', colors: ['red', 'green'], size: 'small'},
  'carrot' => {type: 'vegetable', colors: ['orange'], size: 'medium'},
  'apple' => {type: 'fruit', colors: ['orange'], size: 'medium'},
  'apricot' => {type: 'fruit', colors: ['orange'], size: 'medium'},
  'marrow' => {type: 'vegetable', colors: ['green', size: 'large']},
}

hsh.map do |_, value|
  if value[:type] == 'fruit'
    value[:colors].map do |color|
      color.capitalize
    end
  elsif value[:type] == 'vegetable'
    value[:size].upcase
    end
  end


# **************************************************************************************************


# Practice Problem 15

# Given this data structure write some code to return an array which contains only the hashes where
# all the integers are even

arr = [{a: [1, 2, 3]}, {b: [2, 4, 6], c: [3, 6], d: [4]}, {e: [8], f: [6, 10]}]

arr.select do |hsh|
  hsh.all? do |_, value|
    value.all? do |num|
      num.even?
    end
  end
end


# **************************************************************************************************

# Practice Problem 16

# Write a method that returns one UUID when called with no parameters

def generate_UUID
  characters = []
  (0..9).each { |digit| characters << digit.to_s }
  ('a'..'f').each { |digit| characters << digit }

  uuid = ""
  sections = [8, 4, 4, 4, 12]
  sections.each_with_index do |section, index|
    section.times { uuid += characters.sample }
    uuid += '-' unless index >= sections.size - 1
  end

  uuid
end

