=begin
    @author Edenilson Pineda
    @version 1.0
=end


# Each method 
grades = %w[9 9 8 9 10 7 6]

sum = 0


puts "Iterating over grades array..."
grades.each do |grade|
    puts "Grade: #{grade}"
end

puts "\n\nPrinting grades array with indexes..."
grades.each_with_index do |grade,index| 
    puts "#{index} - Grade: #{grade}"
end

puts "\n\nAVG of grades: "
grades.each_with_index do |grade,index|
    sum += grade.to_i
end

puts "The AVG of your grades is #{sum.to_f / grades.size}"

=begin 
    Operations with arrays
=end

# Multiply the array by an integer
grades_by_2 = grades * 2 # outputs  ['9','9','8','9','10','7','6','9','9','8','9','10','7','6']

# multiply the array with a String
puts grades * "-" # outputs  ["9"-"9"-"8"-"9","10","7","6"]

# sort an array 
grades = [9,3,8,5,10,7,6]
puts "Sorted array: #{grades.sort}"

# reverse array data
puts "Reversed array: #{grades.reverse}" 

# check if the array includes a value
arr = [["Another Array"],2,3,3,true,"Ruby"]

puts "The word \"Ruby\" exists in array? #{arr.include?("Ruby")}"

puts "Print the first value of the array: #{arr.first}"

puts "Print the last value of the array: #{arr.last}"

puts "Print a random value inside the array: #{arr.sample}"

puts "Print unique values of the array: #{arr.uniq} " # ouputs [["Another Array"],2,3,3,true,"Ruby"] without repeating any value if there's any