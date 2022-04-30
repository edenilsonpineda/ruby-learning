# encoding: utf-8

=begin
    @author Edenilson Pineda
    @version 1.0
=end

puts "Imprimiendo un string, desde Ruby!"

first_name = "Edenilson"
last_name = "Pineda"

# interpolation is better than concatenate strings
# Ruby interprets the lines within hashes and curly braces 
# as ruby code and not as strings
puts "Full name: #{first_name} #{last_name}"