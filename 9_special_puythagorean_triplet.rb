# There exists exactly one Pythagorean triplet for which a + b + c = 1000.
# Find the product abc. a2 + b2 = c2

def triplets
	a = 1
	while a < 500
		b = a
		while b < (1000-a) 
			c = 1000 - a - b
			p "a = #{a}" 
			p "b = #{b}" 
			p "c = #{c}"
			equation = (a**2 + b**2)
			result = c**2
			p "#{equation} == #{result}"
			return (a*b*c) if equation == result
			b +=1
		end
		a +=1
	end
end

p triplets