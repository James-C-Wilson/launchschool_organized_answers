cadowyn:~/workspace $ {"height" => "6 ft"}
bash: {height: command not found
cadowyn:~/workspace $ irtb
bash: irtb: command not found
cadowyn:~/workspace $ irb
2.4.0 :001 > {"height" => "6 ft"}
 => {"height"=>"6 ft"} 
2.4.0 :002 > {["height"] => "6 ft"} # array as key
 => {["height"]=>"6 ft"} 
2.4.0 :003 > {1 => "one"}
 => {1=>"one"} 
2.4.0 :004 > # integer as key
2.4.0 :005 >   
2.4.0 :006 >   quit
cadowyn:~/workspace $ irb
2.4.0 :001 > {45.234 => "forty-five point something"
2.4.0 :002?>   
2.4.0 :003 >     }
 => {45.234=>"forty-five point something"} 
2.4.0 :004 > # float as key
2.4.0 :005 >   {{key: "key"} => "hash as a key"} # hash as a key
 => {{:key=>"key"}=>"hash as a key"} 
2.4.0 :006 > name_and _age = {"Bob" => 42, "Steve" => 31, "Joe" => 19}
NoMethodError: undefined method `name_and' for main:Object
        from (irb):6
        from /usr/local/rvm/rubies/ruby-2.4.0/bin/irb:11:in `<main>'
2.4.0 :007 >  name_and_age = { "Bob" => 42, "Steve" => 31, "Joe" => 19}
 => {"Bob"=>42, "Steve"=>31, "Joe"=>19} 
2.4.0 :008 > name_and_age.has_key?("Steve")
 => true 
2.4.0 :009 > name_and_age.has_key?("Chance")
 => false 
2.4.0 :010 > nam_and_age.select { |k,v| k == "Bob" }
NameError: undefined local variable or method `nam_and_age' for main:Object
Did you mean?  name_and_age
        from (irb):10
        from /usr/local/rvm/rubies/ruby-2.4.0/bin/irb:11:in `<main>'
2.4.0 :011 > name_and_age.select { |k,v| k == "Bob" }
 => {"Bob"=>42} 
2.4.0 :012 > name_and_age.select {|blah,bloo| blah == "Bob") || (bloo == 19) }
SyntaxError: (irb):12: syntax error, unexpected ')', expecting '}'
ct {|blah,bloo| blah == "Bob") || (bloo == 19) }
                              ^
(irb):12: syntax error, unexpected '}', expecting end-of-input
ah == "Bob") || (bloo == 19) }
                              ^
        from /usr/local/rvm/rubies/ruby-2.4.0/bin/irb:11:in `<main>'
2.4.0 :013 > name_and_age.select { |k,v| (k == "Bob") || (v == 19) }
 => {"Bob"=>42, "Joe"=>19} 
2.4.0 :014 > name_and_age.fetch("Steve")
 => 31 
2.4.0 :015 > name_and_age.fetch("Joe")
 => 19 
2.4.0 :016 > name_and_age.fetch("Chance")
KeyError: key not found: "Chance"
        from (irb):16:in `fetch'
        from (irb):16
        from /usr/local/rvm/rubies/ruby-2.4.0/bin/irb:11:in `<main>'
2.4.0 :017 > name_and_age.delet("Joe")
NoMethodError: undefined method `delet' for {"Bob"=>42, "Steve"=>31, "Joe"=>19}:Hash
Did you mean?  delete
        from (irb):17
        from /usr/local/rvm/rubies/ruby-2.4.0/bin/irb:11:in `<main>'
2.4.0 :018 > name_and_age.delete("Joe")
 => 19 
2.4.0 :019 > name_and_age.fetch("Joe")
KeyError: key not found: "Joe"
        from (irb):19:in `fetch'
        from (irb):19
        from /usr/local/rvm/rubies/ruby-2.4.0/bin/irb:11:in `<main>'
2.4.0 :020 > name_and_age.to_a
 => [["Bob", 42], ["Steve", 31]] 
2.4.0 :021 > name_and_age.keys
 => ["Bob", "Steve"] 
2.4.0 :022 > name_and_age.values
 => [42, 31] 
2.4.0 :023 > name_and_age.keys.each { |k| puts k }
Bob
Steve
 => ["Bob", "Steve"] 
2.4.0 :024 > name_and_age.keys.each { |k,v| puts k, v }
Bob

Steve

 => ["Bob", "Steve"] 
2.4.0 :025 > 