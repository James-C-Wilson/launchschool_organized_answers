# What Century is That?


=begin
  

P - Write a method that takes a year as input and returns the century.  The return value
  - should be a string that begins with the century number, and ends with st, nd, rd, or th
  - as appropriate for that number.

  - New centuries begin in years that end in 01. So, the years 1901 - 2000 comprise the 20th century

****************************************************************************************************

E -

****************************************************************************************************
D - 

A - Write  a method that takes a year, eg 2000, and returns the century.  2000 would be 21st century

- return value is a string that begins with the century number and ends with st, nd, rd, or th


# have no idea so I'm going to write out the problem in English and then Pseudo code and then code




(DEF century(year)

I just realise that I don't know how to do this so I"m going to go through the course again.  I'm back at
the problem and I'm going to try and write it out in English and then do some pseudo code.

I can do this.  There isn't any problem that I can't solve if I load it into my brain first.



Approach:  Write a method that takes a year as input and returns the century.

Return value should be a string that begins with the century number and ends with st, nd, rd, or th)

10/30/2019 I've realized that I just have to grin and bear it and fight through the problem.

Below is the irb session of some messing around.

Here are some PEDAC notes typed up:


- Need to look at the year that is entered and determine what ending it gets
- What questions do you have about the puzzle?
    - What is a century?
      - a century begins with 01
      - 1901 - 2000 is the 20th century
      - A century is the 100 years
      - 2001 20th century
      - 1856 19th century

      Part 2: What is a century?
        - 100 years beginning with 01
        - 1901 - 2000 = 20th century
         determine century by adding one to the first two digits of year
         1265 = 13 century
         1494 = 15 century
           Edge case: what about the year 100,000

    - What is the century number?
    - century number is the count of the centuries
      2000 / 100 = 20
      1856 / 100 = 18.56 rounded up = 19th century

     - the century is "one ahead" of the number
      - 19 = 20th century
      1734 = 18th century

      def century(year)
        century = year / 100 + 1
      end

      # What about 2000, 1900, etc?>
      # quick peek at LS answer uses the following expression (equation?)
      
      # translate to the variable century = century minus one if the year parameter...turned into an argument... 
       has a remainder if divided by 100 of zero
      century -= 1 if year % 100 == 0

so the new method is this

def century(year)
  century = year / 100 + 1
  century -= 1 if year % 100 == 0
century
end



OKay, the century method seems to be working out well.

Time to figure something out for the suffix. nd, th, rd, st 

MiniPEDAC

P: take the century method and add the suffix method to whatever the year is

E


D: 
A: 

- define suffix
- outline the different aspects of it for the different numbers
    -e.g. 1 = st
          2 = nd
          3 = rd
          4..20 = th


- the suffix for the century
      
      - 1..100 = first
      - 101..200 = second
      - 201..300 = third

      A solution would be to take the century that is calculated by the century method and add
       it to the suffix method, or rather add the suffix method's output to the century method

       def suffix_method(century)
        add st to century if century.begins with 1
        add nd to century if century.begins with 2
        add rd to century if century.begins with 3
        else add th to century
          end

def suffix_method(century)
  add st to century if century.starts_with 1
  add nd to century if century.starts_with 2
  add rd to century if century.starts_with 3
  else add th to century
    end

    Now looking at it, I think it should maybe be if it ends with...not starts with.

       DEF suffix_method

       SET suffix = century?

       if century == 1.


# This is an excellent solving of this puzzle in my view.  succinct, and spot.  I've spent hours 
on this problem and I'm going to come back to it.  I learned a lot.
User submission from Arthur Kauffman

def century(year)
  count = 0

  while count < year
    count += 100
  end

  cent = count / 100

  if (cent % 100).between?(4, 20) then "#{cent}th"
  elsif cent % 10 == 0 then "#{cent}th"
  elsif cent % 10 == 1 then "#{cent}st"
  elsif cent % 10 == 2 then "#{cent}nd"
  elsif cent % 10 == 3 then "#{cent}rd"
  end
end
 though it doesn't seem to work if you add in really large years into the future 343434343 for example
C













def century(year)




end











(1)
(2)
(3)





****************************************************************************************************
  








ruby 2.6.3p62 (2019-04-16 revision 67580) [x64-mingw32]

C:\Users\Cadowyn>irb
irb(main):001:0> def century(year)
irb(main):002:1> year.to_f / 100 + 1
irb(main):003:1> end
=> :century
irb(main):004:0> century(2001)
=> 21.01
irb(main):005:0> century(19)
=> 1.19
irb(main):006:0> century(1989)
=> 20.89
irb(main):007:0> def century(year)
irb(main):008:1> year / 100 + 1
irb(main):009:1> end
=> :century
irb(main):010:0> century(1989)
=> 20
irb(main):011:0> century(2498)
=> 25
irb(main):012:0> century(2198)
=> 22
irb(main):013:0> century(2019)
=> 21
irb(main):014:0> century(1987)
=> 20
irb(main):015:0> century(2000)
=> 21
irb(main):016:0> century(2001)
=> 21
irb(main):017:0> century(1)
=> 1
irb(main):018:0> century(1901)
=> 20
irb(main):019:0> century(1900)
=> 20
irb(main):020:0> def century(year)
irb(main):021:1> year.ceil(year / 100)
irb(main):022:1> end
=> :century
irb(main):023:0> century(21)
=> 21
irb(main):024:0> century(2001)
=> 2001
irb(main):025:0> def century(year)
irb(main):026:1> year / 100.ceil
irb(main):027:1> end
=> :century
irb(main):028:0> century(2010)
=> 20
irb(main):029:0> century(2001)
=> 20
irb(main):030:0> century(2000)
=> 20
irb(main):031:0> 2 << 1
=> 4
irb(main):032:0> 2 << 2
=> 8
irb(main):033:0> a = 10
=> 10
irb(main):034:0> b = 20
=> 20
irb(main):035:0> a + b
=> 30
irb(main):036:0> a b
Traceback (most recent call last):
        4: from C:/Ruby26-x64/bin/irb.cmd:31:in `<main>'
        3: from C:/Ruby26-x64/bin/irb.cmd:31:in `load'
        2: from C:/Ruby26-x64/lib/ruby/gems/2.6.0/gems/irb-1.0.0/exe/irb:11:in `<top (required)>'
        1: from (irb):36
NoMethodError (undefined method `a' for main:Object)
irb(main):037:0> a - b
=> -10
irb(main):038:0> a*b
=> 200
irb(main):039:0> a * b
=> 200
irb(main):040:0> b / a
=> 2
irb(main):041:0> b % a
=> 0
irb(main):042:0> 2 % 0
Traceback (most recent call last):
        5: from C:/Ruby26-x64/bin/irb.cmd:31:in `<main>'
        4: from C:/Ruby26-x64/bin/irb.cmd:31:in `load'
        3: from C:/Ruby26-x64/lib/ruby/gems/2.6.0/gems/irb-1.0.0/exe/irb:11:in `<top (required)>'
        2: from (irb):42
        1: from (irb):42:in `%'
ZeroDivisionError (divided by 0)
irb(main):043:0> 2 % 0
Traceback (most recent call last):
        6: from C:/Ruby26-x64/bin/irb.cmd:31:in `<main>'
        5: from C:/Ruby26-x64/bin/irb.cmd:31:in `load'
        4: from C:/Ruby26-x64/lib/ruby/gems/2.6.0/gems/irb-1.0.0/exe/irb:11:in `<top (required)>'
        3: from (irb):43
        2: from (irb):43:in `rescue in irb_binding'
        1: from (irb):43:in `%'
ZeroDivisionError (divided by 0)
irb(main):044:0> def century(year)
irb(main):045:1> century = year / 100 + 1
irb(main):046:1> century = century - 1 if year % 100 == 0
irb(main):047:1> end
=> :century
irb(main):048:0> century(1999)
=> nil
irb(main):049:0> century(2001)
=> nil
irb(main):050:0> def century(year)
irb(main):051:1> century = year / 100 + 1
irb(main):052:1> end
=> :century
irb(main):053:0> century(2019)
=> 21
irb(main):054:0> def century(year)
irb(main):055:1> century = year / 100 + 1
irb(main):056:1> century -= 1 if year % 100 == 0
irb(main):057:1> end
=> :century
irb(main):058:0> century(1999)
=> nil
irb(main):059:0> def century(year)
irb(main):060:1> year / 100 + 1
irb(main):061:1> end
=> :century
irb(main):062:0> century(1999)
=> 20
irb(main):063:0> century(2000)
=> 21
irb(main):064:0> def century(year)
irb(main):065:1> year / 100 + 1
irb(main):066:1> if


































=end


# C

