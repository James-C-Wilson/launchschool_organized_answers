arr = [15, 7, 18, 5, 12, 8, 5, 1]

arr.index(5)

arr.index[5]

arr[5]

2.6.2 :001 > arr = [15, 7,18, 5, 12, 8, 5, 1]
 => [15, 7, 18, 5, 12, 8, 5, 1] 
2.6.2 :002 > arr.index(5)
 => 3 
2.6.2 :003 > arr.index[5]
Traceback (most recent call last):
        4: from /Users/james/.rvm/rubies/ruby-2.6.2/bin/irb:23:in `<main>'
        3: from /Users/james/.rvm/rubies/ruby-2.6.2/bin/irb:23:in `load'
        2: from /Users/james/.rvm/rubies/ruby-2.6.2/lib/ruby/gems/2.6.0/gems/irb-1.0.0/exe/irb:11:in `<top (required)>'
        1: from (irb):3
NoMethodError (undefined method `[]' for #<Enumerator: [15, 7, 18, 5, 12, 8, 5, 1]:index>)
2.6.2 :004 > arr[5[
2.6.2 :005 >       quit
2.6.2 :006?>     ]
2.6.2 :007?>   arr[5]
2.6.2 :008?>   [
2.6.2 :009 >       [
2.6.2 :010 >         ]
2.6.2 :011?>     ]
2.6.2 :012?>   ]
Traceback (most recent call last):
        3: from /Users/james/.rvm/rubies/ruby-2.6.2/bin/irb:23:in `<main>'
        2: from /Users/james/.rvm/rubies/ruby-2.6.2/bin/irb:23:in `load'
        1: from /Users/james/.rvm/rubies/ruby-2.6.2/lib/ruby/gems/2.6.0/gems/irb-1.0.0/exe/irb:11:in `<top (required)>'
SyntaxError ((irb):7: syntax error, unexpected tIDENTIFIER, expecting ']')
arr[5]
^~~
(irb):12: syntax error, unexpected ']', expecting end
2.6.2 :013 > arr[5]
 => 8 
2.6.2 :014 > 
