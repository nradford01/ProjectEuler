# find the sum of all prime numbers below 2000000

# This can be done significantly Quicker using the built in Ruby Prime methods
require 'prime'
# def prime? int
# 	(2...int).none? {|i| int.modulo(i).zero?}
# end

# def find_primes max_value
# 	(2..max_value).select {|i| prime? i}
# end

# def sum_primes
# 	arr = find_primes 2000000
# 	return arr.inject(:+)
# end

def sum_primes
	arr = Prime.take_while { |p| p < 2000000 }
	return arr.inject(:+)
end

p sum_primes