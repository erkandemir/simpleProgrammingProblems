=beginWrite a program that prints all prime numbers. 
(Note: if your programming language does not support arbitrary size numbers, 
printing all primes up to the largest number you can represent is fine too.)
=end
require 'prime'

primeNumbers = Prime::instance
primeNumbers.each{|pr| puts pr}
