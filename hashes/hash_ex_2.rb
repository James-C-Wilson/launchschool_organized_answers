# Look at Ruby's merge method. Notice that it has two versions. 
# What is the difference between merge and merge!? 
# Write a program that uses both and illustrate the differences.

# merge seems to return a new hash containing the contents of the other hash, and
# the original hash.

# merge! ,  on the other hand, will destruct the previous hash and entries with
# duplicate keys are overwritten.

my_hash = { "a" => 100, "b" => 200 }
my_other_hash = { "b" => 254, "c" => 300 }
my_hash.merge(my_other_hash)
my_hash.merge(my_other_hash){|key, oldval, newval| newval - oldval}

my_hash_1 = {"a" => 100, "b" => 200}
my_other_hash_1 = {"b" => 254, "c" => 300}
my_hash_1.merge!(my_other_hash_1)