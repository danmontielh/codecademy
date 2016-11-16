puts "Escribe la palabra"
text = gets.chomp

word = text.split(" ")

frequencies = Hash.new(0)

word.each {|word| frequencies[word] += 1 }
frequencies = frequencies.sort_by { |num,word1|word1}
frequencies.reverse!
frequencies.each do |word,freq|
	puts word + " " + freq.to_s
	
end

