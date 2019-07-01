# What does the each method in the following program return after 
# it is finished executing?


x = [1, 2, 3, 4, 5]
x.each do |a|
  a + 1
end



=begin 2.6.2 :002 > x.each do |a|
2.6.2 :003 >       a + 1
2.6.2 :004?>   end
 => [1, 2, 3, 4, 5] 
2.6.2 :005 > 
2.6.2 :006 > 

=end

