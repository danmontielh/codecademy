def suma(arr)

print "Ingresa un numero a sumar: "
input_1 = gets.chomp
input_2 = input_1.to_i 

arr.each do |i| 
	
	p i += input_2


end


end


suma([2,4,6,10])