#Programa sencillos con chomp


print "¿Cúal es tu nombre? "
firt_name = gets.chomp.capitalize!

print "¿Cúal es tu primer apellido? "
last_name = gets.chomp.capitalize!

print "¿De qué ciudad eres? "
city = gets.chomp.capitalize!

print "¿De qué estado eres? "
state = gets.chomp.upcase!


p "Tu nombre es #{firt_name} y tu apellido es #{last_name}. Naciste en #{city}, #{state}"