def duplicate_count(string)
  count = 0
  
  string = string.downcase
  
  ('a'..'z').each do |letter|
    if string.count(letter) > 1
      count += 1
    end
  end
  count
end

def duplicate_count(text)
  arr = text.downcase.split("")
  arr.uniq.count { |n| arr.count(n) > 1 }
end

p duplicate_count("") == 0
p duplicate_count("abcde") == 0
p duplicate_count("abcdeaa") == 1
p duplicate_count("abcdeaB") == 2
p duplicate_count("Indivisibilities") == 2