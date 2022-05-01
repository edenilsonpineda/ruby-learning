=begin
    @author Edenilson Pineda
    @version 1.0
=end


# Switch Case
# 0 - 10; 5 reprobado

print "Ingresa tu calificación (1-10): " 

grade = gets.chomp.to_i

puts case grade
when 10,9
    "Excelente!"
when 8
    "Puedes hacerlo mejor!"
when 7
    "Vamos! puedes mejorar"
when 6
    "No estas horriblemente mal, pero casi :("
else 
    ":("
end

=begin 
if(grade == 10 || grade == 9)
    puts "Excelente!"
elsif grade == 8
    puts "Puedes hacerlo mejor!"
elsif grade == 7
    "Vamos! puedes mejorar"
elsif grade == 6
    "No estas horriblemente mal, pero casi :("
else
    puts "u.u"
end 
=end
