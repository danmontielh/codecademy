def mensaje (input)

	print "Escribe una palabra"
	input_1 = gets.chomp

	array = []

input.each do |let|


	while let == input_1
		print "Escribe una palabra"
		input_1 = gets.chomp
		dan = let

		array.push(dan)
end
end

p array.join(" ")

end

mensaje(["Hola", "Estas", "Bien"])