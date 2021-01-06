# Given the triangle of consecutive odd numbers:

# 														             1
# 														          3     5
# 														       7     9    11
# 														   13    15    17    19
# 														21    23    25    27    29
# 													31,    35,    37,    39,    41,    43

# 														...

#          		1
#           3     5
#        7     9    11
#    13    15    17    19
# 21    23    25    27    29
# ...



# Calculate the row sums of this triangle from the row index (starting at index 1) e.g.:

# row_sum_odd_numbers(1); # 1
# row_sum_odd_numbers(2); # 3 + 5 = 8

# 1 numbers
# 2 numbers
# 3 numbers
# 4 numbers
# 5 numbers

# make into an array, maybe amount of the index?

# doubl n to get to the number; this is because we only want odds?



# index + 1



# n = 1 means 1
# n = 2 means 3 + 5
# n = 3 means 7 + 9 + 11
# n = 4 means 13 + 15 + 17 + 19
# n = 5 means 21 + 23 + 25 + 27 + 29
# n = 6 means 31 + 33 + 37 + 39 + 41 + 43
# n = 7 means 45 + 47 + 49 + 51 + 53 + 55 + 57
# n = 8 means 59 + 61 + 63 + 65 + 67 + 69 + 71 + 73
# n = 9 means 75 + 77 + 79 + 81 + 83 + 85 + 87 + 89 + 91
# n = 10 means 93 + 95 + 97 + 99 + 101 + 103 + 105 + 107 + 109 + 111
# n = 11 means 113 + 115 + 117 + 119 + 121 + 123 + 125 + 127 + 129 + 131 + 133
# n = 12 means 135 + 137 + 139 + 141 + 143 + 145 + 147 + 149 + 151 + 153 + 155 + 157
# n = 13 means 159 + 161 + 163 + 165 + 167 + 169 + 171 + 173 + 175 + 177 + 179 + 181 + 183

# facts

# - all the numbers are odd
# - all the numbers are two away from each other
# - n  represents the amount of digits in a sense
# 		- 1
# 		n = 2 = 3 + 5
# 		n = 3 = 7 + 9 + 11

# n = 13 means 159 + 161 + 163 + 165 + 167 + 169 + 171 + 173 + 175 + 177 + 179 + 181 + 183

# numbers added up - the result = double the integer
# 	example: 
# 	n = 13; added up = 2223 
# 	2223 - 2197 = 26; 26 is double the argument

	
# n represents the amount of the indexes

# number * 2 but odds

# looks like it is adding the indexes together



# 1

# 2 means the next two odd numbers from 1

# kinda got this by accident

def row_sum_odd_numbers(n)
  result = []
  number = n * 2
  range = (1..number).to_a

  range.each do |element|
    result << element if element.odd?
  end

  final = result * n
  final.sum
end


# refactored

def row_sum_odd_numbers(n)
  row_sums = ((1..n * 2).to_a.select {|num| num.odd?} * n).sum
end



Test.assert_equals(row_sum_odd_numbers(1), 1)
Test.assert_equals(row_sum_odd_numbers(2), 8)
Test.assert_equals(row_sum_odd_numbers(13), 2197)
Test.assert_equals(row_sum_odd_numbers(19), 6859)
Test.assert_equals(row_sum_odd_numbers(41), 68921)