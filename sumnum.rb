def sum_num(array, num)

arr_result = []

	array.each do |list|  

	result = list + num
	arr_result.push(result)	

	end


p arr_result

end

sum_num([10,45,35,95,25], 20) 
sum_num([25,5,4,10,80,300], 100)
