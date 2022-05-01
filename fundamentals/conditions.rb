=begin
    @author Edenilson Pineda
    @version 1.0
=end


num1 = gets.chomp.to_i
num2 = gets.chomp.to_i


if num1 > num2 && num2 < num1
    puts "#{num1} is greater than #{num2}"
else 
    puts "#{num1} is less than #{num2}"
end

print "Ingresa tu edad: "
age = gets.chomp.to_i

unless age >= 18
    puts "No eres mayor de edad!"
end

#puts "#{num1} is greater than #{num2}" if num1 > num2

#puts "First number: #{num1} and second number #{num2}"

