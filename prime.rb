=begin Write a program that prints all prime numbers. 
(Note: if your programming language does not support arbitrary size numbers, 
printing all primes up to the largest number you can represent is fine too.)
=end

isPrime = nil
2.upto(999999) do |num|		
	2.upto(Math.sqrt(num).floor) do |y|		
		isPrime = num % y != 0				
		break unless isPrime
	end
	puts "#{num}" if isPrime
end
