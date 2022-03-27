# What is the 10 001st prime number?

require 'prime'

def find_primes
	total_prime_numbers = 0
	num = 2
	while total_prime_numbers < 10001
		total_prime_numbers += 1 if Prime.prime? num
		num += 1
	end
	return num - 1
end

p find_primes