#easy_7_2_3 
#Figured I'd try to bend the rules a little and just use arrays and convert the final result 
# to a hash.  Since the desired outcome of the hash involves the key and its respective 
# value, this translates easily to arrays.  By using elemental reference, we have our 
# program increment the values if the corresponding character in chars is found during
# the iteration.  Finally, we just simply convert the array to a hash.

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