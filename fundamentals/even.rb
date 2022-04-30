=begin
    @author Edenilson Pineda
    @version 1.0

    Hierarchy of arithmetic operators
    1. ** 
    2. * / %
    3. + - 
=end

print "Please, provide a number to check if is even or not: "
num1 = gets.chomp

num1 = num1.to_i

remainder = num1 % 2
if remainder == 0
    puts "#{num1} is even!"
else
    puts "#{num1} is odd!"
end