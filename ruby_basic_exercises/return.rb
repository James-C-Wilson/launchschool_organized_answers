def meal
  return 'Breakfast'
end

puts meal

# I think it's going to return 'Breakfast', because that is what is stated to be returned.
# I was correct, but I should not have included the '' because technically they aren't
# included in the return.

# Part 2

def meal
  'Evening'
end

puts meal

# I think it's going to return Evening because that is last information the method receives.
# since it's the last information, that is what it will return.
# I was correct.  Basically, it is the only line in the method.

# Part 3

def meal
  return 'Breakfast'
  'Dinner'
end

puts meal

# I think it's going to return Breakfast because that is the code right after return.

# I was correct.


# Part 4

def meal
  puts 'Dinner'
  return 'Breakfast'
end

puts meal

# Okay, it's either going to return nil because the puts'Dinner' returns nil because
# puts returns nil, or it will return Breakfast because Breakfast is right after return.
# I'm going to say that it will return Breakfast because Ruby will run the code of the entire
# method.
# This answer was correct to my question, but I didn't read the question correctly. It was
# asking what would the code print out.  The code would, yes, print out both Breakfast
# and Dinner.

# Part 5

def meal
  'Dinner'
  puts 'Dinner'
end

p meal

# The code is going to print Dinner for sure, because that is the code in the method that
# p meal is calling.  I know for sure the Dinner from the puts will be displayed, but the
# question is if it will be printed twice. 'Dinner' by itself should return dinner I believe.
# Hmm...I see.  I know that puts returns nil, but I didn't realize that it would print nil.
# the return value of meal is nil. Oh yeah: puts is the last line of code outputed...that's
# the nil. p is used to see the return value is nil

# Dinner and nil


# Part 6

def meal
  return 'Breakfast'
  'Dinner'
  puts 'Dinner'
end

puts meal

# I think it is not going to print nil because it is using puts instead of p. That 
# leaves Breakfast and Dinner.  Dinner will be displayed because of puts.  Actually,
# it may not because return is first, so it may only print Breakfast. I'm going to say
# Breakfast. Yes! XD  I get a lot of these questions wrong, or have no idea how to
# combine some of the topics I've learned, but when I do understand the item it is a
# great feeling.

# Counting sheep part 1

def count_sheep
  5.times do |sheep|
    puts sheep 
  end
end

puts count_sheep

# Well, I think that it is going to print sheep five times.  Now, to be more specific
# I need to specify how it will be printed.  It will print sheep five times because that
# is what the 5.times is telling it to do.  And the puts count_sheep is stating to
# puts the method.  I think it will do sheep sheep sheep sheep sheep
# Obviously, it could also do:
# sheep
# sheep
# sheep
# sheep
# sheep

# Wow, I totally botched this one.  the answer is 
0
1
2
3
4
5

# Part 2

def count_sheep
  5.times do |sheep|
    puts sheep
  end
  10
end

puts count_sheep

# I think it is going to print out
0
1
2
3
4
5
10

# And I was wrong.  no 5

# Counting Sheep Part 3

def count_sheep
  5.times do |sheep|
    puts sheep
    if sheep >= 2
      return
    end
  end
end

p count_sheep

# Hmm...I think the code will print out
0
1
2
3
4

# I knew that puts sheep would return nil.  I guess it goes 
0
1
2
nil
# because it runs the code until it reaches if sheep >= 2 and then it returns.


def tricky_number
  if true
    number = 1
  else
    2
  end
end

puts tricky_number

# I think it is going to be true, because I can't think of a reason why it'd be false.
# I mean it will print out 1.
# return value of variable assignment is the value itself; the value that's assigned to
# the variable.