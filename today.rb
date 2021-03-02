Lettercase Counter
Write a method that takes a string, and then returns a hash that contains 3 entries: 
one represents the number of characters in the string that are lowercase letters, 
one the number of characters that are uppercase letters, 
and one the number of characters that are neither.

Examples

hash = { lowercase:0, uppercase: 0, neither: 0 }
array_version = [ ["lowercase", 0], ["uppercase", 0], ["neither", 0] ]

LOWERCASE 
UPPERCASE 
NEITHER 

array of characters
iterate over array
  if char includes lowercase
    increase lowercase.last by 1
  elsif char includes uppercase
    increase uppercase by 1
  else
    increase neither by 1

LOWER_CASE = ("a".."z").to_a
UPPER_CASE = ("A".."Z").to_a

def letter_case_count(string)
  array_version = [[:lowercase, 0], [:uppercase, 0], [:neither, 0]]
  chars = string.chars
  
  chars.each do |char|
    if LOWER_CASE.include?(char)
      array_version[0][-1] += 1
    elsif
      UPPER_CASE.include?(char)
      array_version[1][-1] += 1
    else
      array_version[2][-1] += 1
    end
  end

  array_version.to_h    
end

      

Copy Code
letter_case_count('abCdef 123') == { lowercase: 5, uppercase: 1, neither: 4 }
letter_case_count('AbCd +Ef') == { lowercase: 3, uppercase: 3, neither: 2 }
letter_case_count('123') == { lowercase: 0, uppercase: 0, neither: 3 }
letter_case_count('') == { lowercase: 0, uppercase: 0, neither: 0 }

letter_case_count('abCdef 123') #== { lowercase: 5, uppercase: 1, neither: 4 }
letter_case_count('AbCd +Ef') #== { lowercase: 3, uppercase: 3, neither: 2 }
letter_case_count('123') #== { lowercase: 0, uppercase: 0, neither: 3 }
letter_case_count('') #== { lowercase: 0, uppercase: 0, neither: 0 }