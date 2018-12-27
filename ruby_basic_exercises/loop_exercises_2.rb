count = 1

loop do
  if count.even?
    puts "#{count} is even!"
  else
    puts "#{count} is odd!"
  end

  break if count == 5
  count += 1
end

count = 1 
loop do
  if count.even?
    puts "#{count} is even!"
  else
    puts "#{count} is odd!"
  end

  break if count == 5
  count += 1
end

count = 1
loop do
  if count.even?
    puts "#{count} is even!"
  else 
    puts "#{count} is odd!"
  end

  break if count == 5
  count += 1
end

count = 1
loop do
  if count.even?
    puts "#{count} is even!"
  else
    puts "#{count} is odd!"
  end

  break if count == 5
  count += 1
end

loop do
  number = rand(100)
  puts number
end

loop do
  number = rand(100)
  puts number

  if number.between?(0, 10)
    break
  end
end

process_the_loop = [true, false].sample

if process_the_loop
  loop do 
    puts "The loop was processed!"
  break
end
else
  puts "The loop wasn't processed!"


loop do
  puts 'What does 2 + 2 equal?'
  answer = gets.chomp.to_1
  
  if answer = '4'
    puts "That's correct!"
    break
  else 
    puts "Incorrect.  Please try again."
  end

  # Need to make sure I add the second =' also, 4 doesn't need to be a string

  loop do
    puts "What does 2 + 2 equal?"
    answer = gets.chomp.to_i

    if answer == 4
      puts "That's correct!"
      break
    end

    puts 'Wrong answer. Try again!'
  end

  # 5.

  numbers = []

  loop do
    puts 'Enter any number:'
    input = gets.chomp.to_i
  end

  puts numbers[input]

  # I need to review the RubyDocs

  numbers = []

  loop do
    puts 'Enter any number:'
    input = gets.chomp.to_i

    numbers.push(input)
    break if numbers.size == 5
  end

  puts numbers

  numbers = []

  loop do
    puts "Enter any number:"
    input = gets.chomp.to_i

    numbers.push(input)
    break if numbers.size == 5
  end

  puts numbers

  numbers = []

  loop do
    puts "Enter any number:"
    input = gets.chomp.to_i

    numbers.push(input)
    break if numbers.size == 5
  end

  puts numbers

  names = ['Sally', 'Joe', 'Lisa', 'Henry']

  loop do 
    puts names.shift
    break if names.empty?
  end

5.times do |index|

end

5.times do |index|
  puts index
  break if index == 2
end

5.times do |index|
  puts index
  break if index == 2
end

number = 0

until number == 10
  number += 1
  if number.odd? next
  puts number
end

# I had the next in the wrong spot.  It should be like the following:

number = 0

until number == 10
  number += 1
  next if number.odd?
  puts number 
end




number_a = 0
number_b = 0

loop do
  number_a += rand(2)
  number_b += rand(2)
  next unless number_a == 5 || number_b == 5
  
puts '5 was reached!'
  break
end

# Pretty much had this figured out with the exception of unless
# and the exact location of next.  I need to be more patient with myself.

def greeting
  puts 'Hello'
end

number_of_greetings = 2

while number_of_greetings > 0
  greeting
  number_of_greetings -=1
end




def greeting
  puts 'Hello'
end

number_of_greetings = 2

while number_of_greetings > 0
  greeting
  number_of_greetings -= 1
end