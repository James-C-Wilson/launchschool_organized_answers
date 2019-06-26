# scope.rb

a = 5               # variable is initialized in the outer scope

3.times do |n|      # method invocation with a block
  a = 3             # is accessible here, in an inner scope?
end

puts a 

# scope.rb number 2

a = 5

3.times do |n|
  a = 3
  b = 5
end

puts a
puts b






# Inner scope can access variables initialized in an outer scope, but not vice versa.
# Inner scope can access variables initialized in an outer scope, but not vice versa.
# Inner scope can access variables initialized in an outer scope, but not vice versa.
# Inner scope can access variables initialized in an outer scope, but not vice versa.
# Inner scope can access variables initialized in an outer scope, but not vice versa.

