irb(main):003:0> array = [121, 144, 19, 161, 19, 144, 19, 11]
irb(main):004:1* squared = array.map do |element|
irb(main):005:1*   element * element
irb(main):006:0> end
irb(main):007:0> squared
=> [14641, 20736, 361, 25921, 361, 20736, 361, 121]
irb(main):008:0> array_two = [132, 14641, 20736, 361, 25921, 361, 20736, 361]
irb(main):009:1* array_two_square = array_two.map do |element|
irb(main):010:1*   element * element
irb(main):011:0> end
irb(main):012:0> array_two
=> [132, 14641, 20736, 361, 25921, 361, 20736, 361]
irb(main):013:0> array
=> [121, 144, 19, 161, 19, 144, 19, 11]
irb(main):014:0> squared
=> [14641, 20736, 361, 25921, 361, 20736, 361, 121]
irb(main):015:0> array_two_square
=> [17424, 214358881, 429981696, 130321, 671898241, 130321, 429981696, 130321]
irb(main):016:1* array_two.each do |element|
irb(main):017:2*   squared.each do |num|
irb(main):018:2*     p    squared.include?(element)
irb(main):019:1*   end
irb(main):020:0> end
false
false
false
false
false
false
false
false
true
true
true
true
true
true
true
true
true
true
true
true
true
true
true
true
true
true
true
true
true
true
true
true
true
true
true
true
true
true
true
true
true
true
true
true
true
true
true
true
true
true
true
true
true
true
true
true
true
true
true
true
true
true
true
true
=> [132, 14641, 20736, 361, 25921, 361, 20736, 361]