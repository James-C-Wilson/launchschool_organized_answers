# What method could you use to find out if a Hash contains a specific value
# in it? Write a program to demonstrate its use.


# According to RubyDocs, there are a couple of "has" methods.  Naturally,
# it seems like has_value?(value) would make the most sense for this.

my_hash = { "a" => 19, "b" => 900 }
my_hash.has_value?(19)
