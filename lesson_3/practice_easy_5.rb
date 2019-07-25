=begin Programmatically determine if 42 lies between 10 and 100.

hint: Use Ruby's range object in your solution.


It's been a minute, so I looked up the Range object to see some 
ways to use it.

if ((10..100) === 42)
  puts "42 lies in (10..100)"
end





Well, it looks like my answer worked, but the LS answer is

(10..100).cover?(42)













=end

