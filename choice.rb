=begin
	Write a program that asks the user for a number n and gives 
	him the possibility to choose between computing the sum and computing the product of 1,…,n.
=end

puts "Enter a number"
number = gets.to_i

puts "1 to sum, 2 to product"
choice = gets.to_i

case choice
when 1	
	total = 0
	1.upto(number.to_i){|num| total += num} 
	puts total
when 2
	mult = 1 
	1.upto(number.to_i){|num| mult = mult * num}
	puts mult
end

	

