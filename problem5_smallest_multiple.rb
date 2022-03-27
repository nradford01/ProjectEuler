#What is the smallest positive number that is evenly divisible by all of 
#the numbers from 1 to 20?

def even_divisor(num)
	(1..20).each do |n|
		return false unless num % n == 0
	end
end

def smallest_multiple
	result_num = 0
	number = 20
	while result_num == 0
		result_num = number if even_divisor(number)
		number += 1
	end
	puts result_num
end

smallest_multiple