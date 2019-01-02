sun = ['visible', 'hidden'].sample

if sun == visible 
  puts "The sun is so bright!"
else 
  puts "Hi."
end

# forgot the second = to state that it is equal.

# 2

sun = ['visible', 'hidden'].sample

puts "The clouds are blocking the sun!" unless sun == 'visible'

# unless only evaluates if the condition is false.

# 3



# Write an if statement that prints "The sun is so bright!" if the sun equals visible.
# Also write an unless statment that prints "The clouds are blocking the sun!" unless sun
# equals visible.

# When writing these statments, take advantage of Ruby's expressiveness and use statement
# modifiers instead of an if...end statement to print results only when some condition
# is met or not met.

sun = ['visible', 'hidden'].sample

if sun == 'visible'
  puts "The sun is so bright!"
end

unless sun == 'visible'
  puts "The clouds are blocking the sun!"
end

# This code seems to be working correctly.  However, I'm not quite sure how to use Ruby's expressiveness
# and statement modifiers.  Let me think...
# I guess this just means refactoring the code to make it more condensed?

boolean = [true, false].sample

if true puts "I'm true!"? : if false puts "I'm false!"
  # My syntax is way out of whack from just going on memory, but I knew that it would involve
  # ? on the left and : on the right

  boolean ? puts("I'm true") : puts("I'm false")

  <condition> ? <result if true> : <result if false>

  # Truthy Number

  number = 7

  if number
    puts "My favorite number is #{number}."

    # I think it will be:

    # My favorite number is 7.  It says number = 7.

    # This is correct.  In Ruby, every expression evaluates to true when used in a condition.
    # In ruby everything is Truthy except for nil and false.

# Stoplight

stoplight = ['green', 'yellow', 'red'].sample

case stoplight
when 'green'
  puts 'Go!'
when 'yellow'
  puts 'Slow down!'
else
  puts 'Stop!'
end

# Stoplight Part 2

# Converting case statement to an if statement:

case stoplight
  when 'green'
    puts 'Go!'
  when 'yellow'
    puts 'Slow down!'
  else puts ' Stop!'
  end


if "green"
  puts "Go!"
elsif "yellow"
  puts "Slow down!"
else
  puts "Stop!"
end

# I got the general structure correct, but I should have added a variable that had a 
# good name.

if stoplight == 'green'
  puts 'Go!'
elsif stoplight == 'yellow'
  puts 'Slow down!'
else
  puts 'Stop!'
end


# Sleep Alert

status = ['awake', 'tired'].sample

if status == 'awake'
  return(x) "Be productive"
else 
  return "Go to sleep!"
end

puts x 

# I had the general idea, but did not have it down fully.

alert = if status == 'awake'
  'Be productive!'
else
  'Go to sleep!'
end

puts alert 



number = rand(10)

if number = 5
  puts '5 is a cool number'
else
  puts 'Other numbers are cool too!'
end

number = rand(10)

if number == 5
  puts '5 is a cool number'
else
  puts 'Other numbers are cool too!'
end

# Stoplight Part 3
# Reformat the code so it only takes up five lines.

stoplight = ['green', 'yellow', 'red'].sample

case stoplight
when 'green'
  puts 'Go!'
when 'yellow'
  puts 'Slow down!'
else
  puts 'Stop!'
end

# This style of formatting works best whenall of the when clauses have exactly one statement.


case stoplight
when 'green'  then  puts 'Go!'
when 'yellow' then  puts 'Slow down!'
else                puts 'Stop!'
end


# If I have multiple statements, I put them on separate lines, just like the original code.

case stoplight
  when 'green'
    puts 'Go!'
    accelerate
  when 'yellow'
    puts 'Slow down!'
  else
    puts 'Stop!'
    stop
  end

  