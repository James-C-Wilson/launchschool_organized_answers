def greatest_product(string)
  collection_integers = []
  string_start = 0
  string_end = 4
  
  loop do
    current_substring = string[string_start..string_end]
    current_substring = current_substring.chars.map(&:to_i)
    break if current_substring.size < 5
    collection_integers << current_substring
    string_start += 1
    string_end += 1
  end
  
  collection_integers.map! do |sub_array|
    sub_array.reduce(:*)
  end
  
  collection_integers.max
end

p greatest_product("123834539327238239583") == 3240

p greatest_product("395831238345393272382") == 3240

p greatest_product("92494737828244222221111111532909999") == 5292

p greatest_product("92494737828244222221111111532909999") == 5292

p greatest_product("02494037820244202221011110532909999")  == 0
