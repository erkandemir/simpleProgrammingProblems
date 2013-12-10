#Write a program that asks the user for a number n and prints the sum of the numbers 1 to n
puts "Write a number ?"
userNumber = gets

total = 0
1.upto(userNumber.to_i){|num| total += num}

puts total
