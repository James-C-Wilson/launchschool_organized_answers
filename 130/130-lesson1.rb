# def sequence
#   counter = 0
#   Proc.new { counter += 1 }
# end

# s1 = sequence
# p s1.call
# p s1.call
# p s1.call
# puts

# s2 = sequence
# p s2.call
# p s1.call
# p s2.call







# def for_each_in(arr)
#   arr.each { |element| yield element }
# end

# arr = [1, 2, 3, 4, 5]
# results = [0]

# for_each_in(arr) do |number|
#   total = results[-1] + number
#   results.push(total)
# end

# p results






# def display(block)
#   block.call(">>>")
# end

# def test(&block)
#   puts "1"
#   display(block)
#   puts "2"
# end

# test { |prefix| puts prefix + "xyz" }









# def test2(block)
#   puts "hello"
#   block.call
#   puts "good-bye"
# end

# def test(&block)
#   puts "1"
#   test2(block)
#   puts "2"
# end

# test { |prefix| puts "xyz" }








# def test(&block)
#   puts "What's the &block? #{block}"
# end

# test { sleep(1) }






# p File.open("some_file.txt", "w+") do |file|
#   # write to this file using file.write
# end

# def time_it
#   time_before = Time.now
#   yield
#   time_after = Time.now
  
#   puts "It took #{time_after - time_before} seconds."
# end

# time_it {sleep(3) }
# time_it {"hello world" }

# def compare(str)
#   puts "Before: #{str}"
#   after = yield(str)
#   puts "After: #{after}"
# end

# #method invocation
# compare('hello') { |word| word.upcase }

# compare('hello') { |word| word.slice(1..2) }

# compare('hello') { |word| "nothing to do with anything" }

# compare('hello') { |word| puts "hi" }

#method implementation
# def test
#   yield(1)
# end

# test do |num1, num2|
#   puts "#{num1} #{num2}"
# end

# method implementation
# def increment(number)
#   if block_given?
#     yield(number + 1)
#   end  
#   number + 1
# end

# # method
# p increment(5) do |num|
#   puts num
# end


# def echo_with_yield(str)
#   yield if block_given?
#   str
# end

# #echo_with_yield { puts "world" }
# # p echo_with_yield("hello!") { puts "world"}

# # echo_with_yield("hello", "world") {puts "world"}

# p echo_with_yield("hello!")
# p echo_with_yield("hello!") {puts "world" }



# def say(words)
#   yield if block_given?
#   puts "> " + words
# end

# say("hi there") do
#   system 'clear'
# end

