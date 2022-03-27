# Find the difference between the sum of the squares of the 
# first one hundred natural numbers and the square of the sum.

def sum_squares
	value = 0
	(1..100).each do |n|
		value = value + n**2
	end
	return value
end

def square_sum
	value = 0
	(1..100).each do |n|
		value = value+n
	end
	return value**2
end

def difference
	return (square_sum - sum_squares)	
end

p difference