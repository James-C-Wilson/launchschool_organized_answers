# Loop Exercises

loop do
puts'Just keep printing...'
break
end

# The code below is an example of a nested loop.  Both loops currently loop infinitely. Modify
# the code so each loop stops after the first iteration.


loop do
  puts 'This is the outer loop'
  break

  loop do
    puts 'This is the inner loop.'
    break
  end
end

puts 'This is outside all loops.'

# I placed break in the wrong spot.

loop do
  puts 'This is the outer loop'

  loop do
    puts 'This is the inner loop.'
    break
  end

  break end

  puts 'This it outside all loops.'

  # Control the loop

  # Modify the following loop so it iterates 5 times instead of just once.

  iterations = 1

  loop do
    puts "Number of iterations = #{iterations}"
    break
  end

  iterations = 1

  loop do
    puts "Number of iterations = #{iterations}"
    iterations += 1
    break if iterations > 5
  end


# Modify the code below so the loop stops iterating when the user inputs 'yes'.

loop do
  puts "Should I stop looping?"
  answer = gets.chomp
end

loop do 
  puts "Should I stop looping?"
  answer = gets.chomp
  if answer == 'yes'
    break
  end
end


# Modify the code below so "Hello!" is printed 5 times.

say_hello = true

while say_hello
  puts "Hello!"
  say_hello = false
end

5.times do
  puts "Hello!"
end

# Technically, this is correct but I need to further develop my understanding of loops.

say_hello = true
count = 0

while say_hello
  puts "Hello"
  count += 1
  say_hello = false if count == 5
end


# I think I could do it another way as well

say_hello = true
count = 0

while say_hello
  puts "Hello"
  count += 1
  break if count == 5
end

# This seems to work!


prng.rand(100)

numbers = []

while numbers.size < 5
  numbers << rand(100)
end

puts numbers

count = 10

until count == 0
  puts count 
  count -= 1
end

count = 1

until count == 11
  puts count 
  count += 1
end


numbers = [7, 9, 13, 25, 18]
puts numbers
until numbers.size >= 25
  
end

count = 0

until count == numbers.size
  puts numbers[count]
  count += 1
end

for i in 1..100
 puts i if i.odd?
end

friends = ['Sarah', 'John', 'Hannah', 'Dave']

for friend in friends
  puts "Hello, #{friend}!"
end

friends = ['Sarah', 'John', 'Hannah', 'Dave']

for friend in friends
  puts "Hello, #{friends}!"
end



