# practice_each

names = ['Bob', 'Joe', 'Steve', 'Janice', 'Susan', 'Helen']

names.each {|name| puts name }

names = ['Cadowyn', 'Valdimar', 'Lythkyle', 'Ruewin', 'Nom']

names.each {|name| puts name + " yo"}

names = ['Bob', 'Joe', 'Steve', 'Janice', 'Susan', 'Helen']
x = 1

names.each do |name|
  puts "#{x}. #{name}"
  x += 1
end
