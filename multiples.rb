=begin 
Modify the previous program such that only multiples of three or
five are considered in the sum, e.g. 3, 5, 6, 9, 10, 12, 15 for n=17
=end 

puts "Write a number ?"
userNumber = gets

print (1..userNumber.to_i).select {|num| num%5 == 0 || num%3 == 0}


