=begin

P Write a method that takes two arguments, a string and a positive integer, and prints the string as many 
times as the integer indicates.


E repeat('Hello', 3)


D String


A 

def repeat(string_to_be_repeated, number_of_times_repeated)

Given a string and an integer, repeated the string the amount of times the Integer is.

def repeat(string_to_be_repeated, number_of_times_repeated)
	
string_to_be_repeated = ''



	number_of_times_repeated.times do puts "string_to_be_repeated"



end


end

=end


# C

def repeat(string, integer)
	integer.times do 
		puts string
	end
end

repeat('Hello', 3)