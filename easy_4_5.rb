=begin
  ** review again

  
Write a method that searches for all multiples of 3 or 5 that lie between 1 and some other number, and
then computes the sum of those multiples.  For instance, if the supplied number is 20, the result
should be 98 (3 + 5 + 6 + 9 + 10 + 12 + 15 + 18 + 20).

You may assume that the number passed in as an integer greater than 1.

multisum(3) == 3
multisum(5) == 8
multisum(10) == 33
multisum(1000) == 234168


P - Write a method that searches for all multiples of 3 or 5 that lie between 1 and some other number,

  - and then computes the sum of those multiples


E - Assume that the number passed in as an integer is greater than 1

  - do I get to pick whether the number is 3 or 5?


D -  Write a method that searches for all multiples of 3 or 5 that lie between 1 and x

  - What is a multiple?

  - The multiples of a number are all the numbers that are products of the number and any other integer
  
  - Found this online: The example showing the multiples of 3

    - Multiply 3 by 1, then by 2, then by 3, and son

    3 X 1 = 3, 3 X 2 = 6, 3 X 3 = 9, 3 X 4 = 12, 3 X 5 =15, 3 X 6 = 18


  - so a multiple is the number multiplied by numbers from 1 on

  - 3 and the number is 20
  
    Let's write this out:

    supplied_number = 20,  so the multiples are 3*1, 3*2, 3*3, 3*4, 3*5, 3*6 
          - 3* 6 is 18 so we stop at 6 because 3 * 7 is 21, have to stop at input number

          the number is the end of the counting

          the multiples go up until the last number

          then once the number has been reached,

            add together the multiples results


      so maybe first create a method to figure out the multiples, will use 3

      def find_multiples(number)
        number 



      then maybe create a method to add the multiples together




 # looked at answer and not really sure what's going with their approach. 
 Will move on and come back to this problem.
A - 



C
  
=end