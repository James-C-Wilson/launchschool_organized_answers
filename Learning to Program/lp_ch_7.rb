# Flow Control

# 7.1 Comparison Methods

puts 1 > 2
puts 1 < 2

puts 5 >= 5
puts 5 >= 4

puts 1 == 1
puts 2 != 1

puts 'cat' < 'dog'

puts 'bug lady'          < 'Xander'
puts 'bug lady'.downcase < 'Xander'.downcase

puts 2 < 10
puts '2' < '10'


# 7.2 Branching

puts 'Hello, what\'s your name?'
name = gets.chomp
puts 'Hello, ' + name +'.'

if name == 'Chance'
  puts 'What a lovely name!'
end

puts 'I am a fortune teller.  Tell me your name:'
name = gets.chomp

if name == 'Chance'
  puts 'I see great things in your future.'
else
  puts 'Your future is...oh my!  Look at the time!'
  puts 'I really have to go, sorry!'
end

puts 'Hello, and welcome to seventh grade English.'
puts 'My name is Mrs. Gabbard.  And your name is....?'
name = gets.chomp

if name == name.capitalize
  puts 'Please take a seat, ' + name + '.'
else
  puts name + '? You mean ' + name.capitalize + ', right?'
  puts 'Don\'t you even know how to spell your name??'
  reply = gets.chomp

  if reply.downcase == 'yes'
    puts 'Hmmph!  Well, sit down!'
  else 
    puts 'GET OUT!!'
  end
end

# 7.3 Looping

while true
  input = gets.chomp
  puts input
  if input == 'bye'
    break
  end
end

puts 'Come again soon!'

# Not the best code. It's ugly 

puts 'Hello, what\'s your name?'
name = gets.chomp
puts 'Hello, ' + name + '.'

if name == 'Chance'
  puts 'Greetings, sir.'
else
  if name == 'James'
    puts 'Hello, sir.'
  end
end


# Better, but this is still ugly. It's ugly because it repeats.
puts 'Hello, what\'s your name?'
name = gets.chomp
puts 'Hello, ' + name + '.'

if name == 'Chance'
  puts 'Greetings, sir!'
elsif name == 'James'
  puts 'Hello, sir.'
end

puts 'Hello, what\'s your name?'
name = gets.chomp
puts 'Hello, ' + name + '.'
if name == 'Chance' || name == 'James'
  puts "Hello, good sir."
end

i_am_chance = true
i_am_purple = false
i_like_beer = true
i_eat_rocks = false

puts i_am_chance && i_like_beer
puts i_like_beer && i_eat_rocks
puts i_am_purple && i_like_beer
puts i_am_purple && i_eat_rocks
puts
puts i_am_chance || i_like_beer
puts i_like_beer || i_eat_rocks
puts i_am_purple || i_like_beer
puts i_am_purple || i_eat_rocks
puts
puts !i_am_purple
puts !i_am_chance

while true
  puts 'What would you like to ask C to do?'
  request = gets.chomp

  puts 'You say, "C, please ' + request + '"'

  puts 'C\'s response: '
  puts '"C ' + request + ', too."'
  puts '"Papa ' + request + ', too."'
  puts '"Mama ' + request + ', too."'
  puts '"Ruby ' + request + ', too."'
  puts '"Nono ' + request + ', too."'
  puts '"Emma ' + request + ', too."'
  puts

  if request == 'stop'
    break 
  end
end


# 7.5 Few Things to Try

# 99 Bottles of Beer on the Wall

# How I could do it:
num_at_start = 5 # change to 99 if you want

num_now = num_at_start

while num_now > 2
  puts num_now.to_s + ' bottles of beer on the wall, ' +
       num_now.to_s + ' bottles of beer!'
num_now = num_now - 1

puts 'Take one down, pass it around, ' +
num_now.to_s + ' bottles of beer on the wall!'
end

puts "2 bottles of beer on the wall, 2 bottles of beer!"
puts "Take one down, pass it around, 1 bottle of beer on the wall!"
puts "1 bottle of beer on the wall, 1 bottle of beer!"
puts "Take one down, pass it around, no more bottles of beer on the wall!"       

# How Chris would do it:

num_at_start = 5 # change to 99 if you want

num_bot = proc { |n| "#{n} bottle#{n == 1 ? ' ': 's'}" }

num_at_start.downto(2) do |num|
  puts "#{num_bot[num]} of beer on the wall.  #{num_bot[num]} of beer!"
  puts "Take one down, pass it around, #{num_bot[num-1]} of beer on the wall!"
end

puts "#{num_bot[1]} of beer on the wall, #{num_bot[1]} of beer!"
puts "Take one down, pass it around, no more bottles of beer on the wall!"

# Deaf Grandma
# How I could do it
puts 'HEY THERE, SONNY! GIVE GRANDMA A KISS!'

while true
  said = gets.chomp

  if said == "BYE"
    puts "BYE SWEETIE!"
    break
  end

  if said != said.upcase
    puts 'HUH?! SPEAK UP, SONNY!'
  else
    random_year = 1930 + rand(21)
    puts 'NO, NOT SINCE ' + random_year.to_s + '!'
  end
end

# How Chris would do it

puts 'HEY THERE, SONNY! GIVE GRANDMA A KISS!'

while true
  said = gets.chomp

  break if said == "BYE"
  response = if said != said.upcase
    'HUH?! SPEAK UP SONNY!'
  else
    "NO, NOT SINCE #{rand(1930..1950)}!"
  end
  puts response
end

puts 'BYE SWEETIE!'

# Leap Years

# How I could do it

puts 'Pick a starting year (like 1973 or something):'
starting = gets.chomp.to_i

puts 'Now pick an ending year:'
ending   = gets.chomp.to_i

puts 'Check it out... these years are leap years:'
year = starting

while year <= ending
  if year%4 == 0
    if year%100 != 0 || year%400 == 0
      puts year
    end
  end

  # How Chris would do it

  puts 'Pick a starting year (like 1973 or something):'
  starting = gets.chomp.to_i
  puts 'Now pick an ending year:'
  ending   =   gets.chomp.to_i
  puts 'Check it out... these years are leap years:'
  (starting..ending.each do |year|
    next if year%4 !=0
    next if year%100 == 0 && year%400 !- 0
    puts year
  end









