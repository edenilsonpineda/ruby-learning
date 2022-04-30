=begin
    @author Edenilson Pineda
    @version 1.0
=end

integer_number = 20
float_number = 3.1416

## Operate float numbers
result = float_number / 2.0 # Always put the decimal when operating float numbers to avoid any math issues.

puts "Result of dividing two float numbers:  #{result}"

## Convert integer to float
converted_to_float = 256.to_f

puts "Result of converting '256' to float: #{converted_to_float}" # prints 256.0

converted_to_int = 99.99.to_i

puts "Result of converting '99.99' to an integer: #{converted_to_int}" # prints 99

## Get the abs value of a number
abs_value = -10.abs

puts "Absolute value of [-10]: #{abs_value}" # prints 10

# Check if a number is even or not
is_even = 3.even?

puts "3 is even? #{is_even}"# returns false

is_even = 2.even? 

puts "2 is even? #{is_even}" # returns True

# get the subsequent number of a another one
next_number = 99.next

puts "Print the subsequent number to [99]: #{next_number}"