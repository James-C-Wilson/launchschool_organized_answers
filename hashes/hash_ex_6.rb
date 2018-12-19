# Yikes.  I realize that this is a combination of all the various things that I have
# learned up to this point. I'm familiar with the different subsets,
# but not the point where I knew where to implement each of them. It
# looks like hashes are really going to be something that I invest even
# more time into.


result = {}

words.each do |word|
  key = word.split('').sort.join
  if result.has_key?(key)
    result[key].push(word)
  else
    result[key] = [word]
  end
end

result.each_value do |v|
  puts "------"
  p v
end


answer = {}
words.each do |word|
  key = word.split('').sort.join
  if answer.has_key(key)
    answer[key].push(word)
  else
    answer[key] = word
  end
end

answer.each_value do |v|
  puts "--------"
  p v
end

