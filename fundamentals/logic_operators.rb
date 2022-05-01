=begin
    @author Edenilson Pineda
    @version 1.0

    1. **
    2. !
    3. * / %
    4. + - 
    5. < > <= =>
    6. == <=> !=
    7. &&
    8. ||
    9. Assign
    10. not
    11. or and
=end

and_operator = (10 > 5) && (5 < 8)
puts and_operator # returns True

and_operator = (10 > 5) && (5 < 5)
puts and_operator # returns false

and_operator = (10 > 5) and (5 < 8)
puts and_operator # returns True

or_operator = (10 > 5) || (5 < 5)
puts or_operator # returns True

or_operator = (10 > 5) or (5 < 5)
puts or_operator # returns True

not_operator = !true
puts not_operator

not_operator = !false
puts not_operator