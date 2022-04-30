=begin
    @author Edenilson Pineda
    @version 1.0
=end

a = 10
b = 5
c = 5

puts "(a) is greater than (b)? #{a > b}" # True

puts "(b) is greater than (a)? #{b > a}" # false

puts "(c) is greater than (b)? #{c > b}" # false

puts "(b) is Less than or equal to (c)? #{b <= c}" # true

puts "(b) is greater than or equal to (c)? #{b >= c}" # true

# Combined comparison operator

puts "Result of (b <=> c): #{b <=> c}" #Returns 0 if both are equal

puts "Result of (a <=> b): #{a <=> b}" # returns 1 if (a) is grater than (b)

puts "Result of (b <=> a): #{b <=> a}" # returns -1 if (a) is less than (b) 

puts "Both numbers are equal? #{b == c}" # true

puts "Both numbers (with a float) are equal? #{b == c.to_f}" # true

puts "Both numbers (using eql?) are equal? #{b.eql?(c.to_f)}" # false (because the type differs from each other)

one_string = "ruby"
sec_string = "ruby"

puts "Both strings are equal? #{one_string == sec_string}" # true

# Using eql? and equal on strings
puts "Using [eql?], both strings are equal? #{one_string.eql?(sec_string)}" #True

puts "Using [equal?], both strings are equal? #{one_string.equal?(sec_string)}" #False, they differ because Ruby handles everything as objects
# then they have an id assigned to each object, this causes to print false when evaluating the equals.
# It will returns True only and exclusive when they share the same object_id (same reference in memory)

puts "Using [equal?], the same string with same object id is equal? #{one_string.equal?(one_string)}" 

puts "Object id of string #1: #{one_string.object_id}"
puts "Object id of string #2: #{sec_string.object_id}"
