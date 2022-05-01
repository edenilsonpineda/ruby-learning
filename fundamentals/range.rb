=begin
    @author Edenilson Pineda
    @version 1.0
=end

arr_of_numbers = (1..256)

(1..10).each do |num| #outputs 1,2,3...10
    print "#{num}" + " "
end

puts "\n\nPrints a list of numbers from 1 to 5 with a Step of 2."
(1..5).step(2) do |num|
    print "#{num}" + " "
end

puts "\n\nPrint a list of letters from \"A to Z\""
('a'..'z').each do |letter|
    print letter + " "
end