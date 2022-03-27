# find the largest palindrome made from the product of two 3-digit numbers.

def is_palindrome(num)
	return true if num.to_s == num.to_s.reverse
end

def products
	num1 =999
	palindromes =[]
	while num1 >=100
		(100...num1).each do |n|
			result = n*num1
			palindromes << result if is_palindrome(result)
		end
		num1 -= 1
	end
	palindromes.sort!
	puts palindromes[-1]
end

products