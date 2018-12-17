

a = 5

answer = case a
  when 5
    " a is 5"
  when 6
    "a is 6"
  else 
    "a is neither 5, nor 6"
  end

  puts answer

 
 # Another option

a = 5

answer == case
  when a == 5
    "a is 5"
  when a == 6
    "a is 6"
  else
    "a is neither 5, nor 6"
    
  end

  puts answer

  # True and False example

  a = 5
  if a
    puts "how can this be true?"
  else
    puts "it is not true"
  end

  if x = 5
    puts "how can this be true?"
  else 
    puts "it is not true"
  end