2.4.0 :008 > a = "hi there"
 => "hi there" 
2.4.0 :009 > b =aa
NameError: undefined local variable or method `aa' for main:Object
Did you mean?  a
        from (irb):9
        from /usr/local/rvm/rubies/ruby-2.4.0/bin/irb:11:in `<main>'
2.4.0 :010 > b=a
 => "hi there" 
2.4.0 :011 > a = "not there"
 => "not there" 
2.4.0 :012 > a
 => "not there" 
2.4.0 :013 > b
 => "hi there" 
2.4.0 :014 > a
 => "not there" 
2.4.0 :015 > b
 => "hi there" 
2.4.0 :016 > a
 => "not there" 
2.4.0 :017 > b
 => "hi there" 
2.4.0 :018 > a = "hi there"
 => "hi there" 
2.4.0 :019 > b = a
 => "hi there" 
2.4.0 :020 > b = a
 => "hi there" 
2.4.0 :021 > a << ", "Bob"
2.4.0 :022"> a
2.4.0 :023"> a
2.4.0 :024"> b
2.4.0 :025"> quit
2.4.0 :026"> 
2.4.0 :027"> "
SyntaxError: (irb):21: syntax error, unexpected tCONSTANT, expecting end-of-input
a << ", "Bob"
            ^
        from /usr/local/rvm/rubies/ruby-2.4.0/bin/irb:11:in `<main>'
2.4.0 :028 > a = "hi there"
 => "hi there" 
2.4.0 :029 > b =a
 => "hi there" 
2.4.0 :030 > a
 => "hi there" 
2.4.0 :031 > b
 => "hi there" 
2.4.0 :032 > a
 => "hi there" 
2.4.0 :033 > b
 => "hi there" 
2.4.0 :034 > a
 => "hi there" 
2.4.0 :035 > b
 => "hi there" 
2.4.0 :036 > a
 => "hi there" 
2.4.0 :037 > b
 => "hi there" 
2.4.0 :038 > a << ", Bob"
 => "hi there, Bob" 
2.4.0 :039 > [1, 2, 3, 3]
 => [1, 2, 3, 3] 
2.4.0 :040 > b = a
 => "hi there, Bob" 
2.4.0 :041 > c = a.uniq
NoMethodError: undefined method `uniq' for "hi there, Bob":String
        from (irb):41
        from /usr/local/rvm/rubies/ruby-2.4.0/bin/irb:11:in `<main>'
2.4.0 :042 > a = [1, 2, 3, 3]
 => [1, 2, 3, 3] 
2.4.0 :043 > b = a
 => [1, 2, 3, 3] 
2.4.0 :044 > c = a.uniq
 => [1, 2, 3] 
2.4.0 :045 > a
 => [1, 2, 3, 3] 
2.4.0 :046 > b
 => [1, 2, 3, 3] 
2.4.0 :047 > a
 => [1, 2, 3, 3] 
2.4.0 :048 > b
 => [1, 2, 3, 3] 
2.4.0 :049 > c
 => [1, 2, 3] 
2.4.0 :050 > def test(b)
2.4.0 :051?>   b.map {|letter| "I like the letter: #{letter}"}
2.4.0 :052?>   a = ['a', 'b', 'c']
2.4.0 :053?>   test(a)
2.4.0 :054?>   
2.4.0 :055 >     
2.4.0 :056 >     ]
SyntaxError: (irb):56: syntax error, unexpected ']', expecting keyword_end
        from /usr/local/rvm/rubies/ruby-2.4.0/bin/irb:11:in `<main>'
2.4.0 :057 > def test(b)
2.4.0 :058?>   b.map {|letter| "I like the letter: #{letter}"}
2.4.0 :059?>   end
 => :test 
2.4.0 :060 > a = ['a', 'b', 'c']
 => ["a", "b", "c"] 
2.4.0 :061 > test(a)
 => ["I like the letter: a", "I like the letter: b", "I like the letter: c"] 
2.4.0 :062 > 