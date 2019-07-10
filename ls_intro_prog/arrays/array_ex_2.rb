=begin What will the following programs return? What is 
value of arr after each?



1. arr = ["b", "a"]
   arr = arr.product(Array(1..3))
   arr.first.delete(arr.first.last)


2.6.2 :003 > arr.product(Array(1..3))
 => [["b", 1], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]





2. arr = ["b", "a"]
   arr = arr.product([Array(1..3)])
   arr.first.delete(arr.first.last)



NoMethodError (undefined method `last' for "b":String)
2.6.2 :005 > arr.first.delete(arr.first.last)
Traceback (most recent call last):
        5: from /Users/james/.rvm/rubies/ruby-2.6.2/bin/irb:23:in `<main>'
        4: from /Users/james/.rvm/rubies/ruby-2.6.2/bin/irb:23:in `load'
        3: from /Users/james/.rvm/rubies/ruby-2.6.2/lib/ruby/gems/2.6.0/gems/irb-1.0.0/exe/irb:11:in `<top (required)>'
        2: from (irb):5
        1: from (irb):5:in `rescue in irb_binding'
NoMethodError (undefined method `last' for "b":String)
 => [["b", 1], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]] 
2.6.2 :012 > arr.first.delete(arr.first.last)
 => 1 
2.6.2 :013 > 
2.6.2 :006 > arr
 => ["b", "a"] 
2.6.2 :007 > arr = ["b", "a"]
 => ["b", "a"] 
2.6.2 :008 > arr = arr.product([Array(1..3)])
 => [["b", [1, 2, 3]], ["a", [1, 2, 3]]] 
2.6.2 :009 > arr.first.delete(arr.first.last)
 => [1, 2, 3] 
2.6.2 :010 > 



=end











