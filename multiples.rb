=begin 
Modify the previous program such that only multiples of three or
five are considered in the sum, e.g. 3, 5, 6, 9, 10, 12, 15 for n=17
=end 

puts "Write a number ?"
userNumber = gets

nums = []
1.upto(userNumber.to_i) do |num|
	if num % 3 == 0 || num % 5 == 0
		nums.push(num)
	end	
end
	print nums



