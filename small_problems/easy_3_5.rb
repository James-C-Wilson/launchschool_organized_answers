# Squaring an Argument

=begin
  
P  Using the multiply method from "Multiplying Two Numbers" problem, write a method that
   computes the square of its argument (the square is the result of multiplying a number by itself).

    - Use multiply method

  def multiply(num1, num2)
    num1 * num2
  end
  
E

D

A
  - Write a method that computes the square of its argument
        - argument is in parenthesis
          - square the argument
            - square means multiply the item by itself


  


# C


=begindef square(num1)
  num1 * num1
end

p square(5)
=end



# This works, but now I realize what they meant by using the method.  For some reason, I thought that it
# just meant to reorganize the material.

def multiply(num1, num2)
  num1 * num2
end

def square(num)
  multiply(num, num)
end

p square(5)