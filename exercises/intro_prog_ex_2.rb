# Do the same as number 1, but only print out values greater than 5.

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

arr.each { |number|if number > 5 puts number}

  arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

arr.each { |number|if number > 5 puts number}

=begin Hmm...getting this:
cadowyn:~/workspace $ ruby intro_prog_ex_2.rb
intro_prog_ex_2.rb:3: syntax error, unexpected tIDENTIFIER, expecting keyword_then or ';' or '\n'
h { |number|if number > 5 puts number}
                              ^
cadowyn:~/workspace $ 

=end

# Maybe I need to move the puts and if around.  Lemme try that.

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

arr.each { |number| puts number if > 5} 

        from /usr/local/rvm/rubies/ruby-2.4.0/bin/irb:11:in `<main>'
2.4.0 :004 > arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
 => [1, 2, 3, 4, 5, 6, 7, 8, 9, 10] 
2.4.0 :005 > 
2.4.0 :006 >   arr.each { |number| puts number if > 5} 
SyntaxError: (irb):6: syntax error, unexpected '>'
ch { |number| puts number if > 5} 
                              ^
        from /usr/local/rvm/rubies/ruby-2.4.0/bin/irb:11:in `<main>'
2.4.0 :007 > 


# okay, lemme add another number

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

arr.each {|number| puts number if number > 5 }

#Yes!  It worked. :)