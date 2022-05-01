=begin
    @author Edenilson Pineda
    @version 1.0
=end

arr = [1,'Ruby', true]

arr_instance = Array.new(2)

puts arr    # prints 1, Ruby & true
puts "Printing the second element from the array: #{arr[1]}"
puts arr_instance # Prints empty data to terminal

another_arr = %w[1 40 'Strings'] # Assign elements without using commas, white spaces only

puts another_arr

arr << 'Hola Mundo'

puts arr