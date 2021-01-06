kyu6codewars36

def delete_digit(n)
  digits = n.digits.reverse
  combination_argument = n.to_s.length - 1
  
 combinations = digits.combination(combination_argument).to_a

 integerized = combinations.map do |element|
   element.join.to_i
 end
  
 final = integerized.max_by do |element|
  element
end

end
