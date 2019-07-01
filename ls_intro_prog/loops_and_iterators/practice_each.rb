# practice_each.rb

names = ['Bob', 'Joe', 'Steve', 'Janice', 'Susan', 'Helen']

names.each { |name| puts name } 


people = ['Bob', 'Joe', 'Steve', 'Janice', 'Susan', 'Helen']
x = 1

people.each do |people|
  puts "#{x}. #{people}"
  x += 1
end

