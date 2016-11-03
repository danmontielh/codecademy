print "¿Qué es lo que quieres modificar? "
user_input = gets.chomp
user_input.downcase!

if user_input.include? "mo"
	user_input.gsub!(/mo/, "lo")

else puts "No se encuentra"
end


p "Quedarias asi: #{user_input}"