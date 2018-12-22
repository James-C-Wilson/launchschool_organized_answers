hash = {a:1, b:2, c:3, d:4}

# 1. Get the value of key ':b'
# 2. Add to this hash the key:value pair '{:e5}'
# 3. Remove all key:value pairs whose value is less than 3.5

#1. 
hash[b]
#2. not sure 
 hash[:e] = 5 #(Make sense I guess.  If you're adding something to a hash
# and it is a key: value pair all you have to do is just type the name of the hash and the[:e])
#3. 
hash.delete_if { |k, v| v < 3.5 } # (Had to review a bit...study more.)