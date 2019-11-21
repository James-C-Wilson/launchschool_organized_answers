=begin
  
arr = [ '10', '11', '9', '7', '8']

sort arr by descending value

sort would be  7 8 9 10 11
 need 11 10 9 8 7 
  
=end

arr.sort do |a, b|
  b.to_i <=> a.to_i
end


