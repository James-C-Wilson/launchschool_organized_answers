 
  
def crunch(string)
  result = [string[0]]

  string.chars.each do |char|
    if char != result.last
      result << char
    end
  end

  result.join
end


def crunch(string)
  result = [string[0]]
    
  string.chars.each {|char| result << char if char != result.last}

  result.join
end


def crunch(string)
  return "" if string.empty?

  result = string[0]

  string.each_char do |char|
    if char != result[-1]
      result << char
    end
  end

  result
end

def crunch(string)
  return string if string.empty?
  
  result = string[0]

  string.each_char do |char|
    if char != result[-1]
      result << char
    end
  end

  result
end






def crunch(string)
  return string if string.empty?
  result = string[0]

  string.each_char{ |char| result << char if char != result[-1] } 

  result
end


crunch('ddaaiillyy ddoouubbllee') == 'daily double'
crunch('4444abcabccba') == '4abcabcba'
crunch('ggggggggggggggg') == 'g'
crunch('a') == 'a'
crunch('') == ''