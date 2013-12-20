=begin	
Write a guessing game where the user has to guess a secret number. 
After every guess the program tells the user whether his number was too large or too small.
 At the end the number of tries needed should be printed. 
 I counts only as one try if the user inputs the same number consecutively.	
=end

secretNum = 7843
guessNums = []
loop do
	
	puts "Enter a number"
	userNum = gets.to_i	
 	
 	if userNum < secretNum
 		puts "Too small" 	
 	elsif userNum > secretNum
 		puts "Too big"
 	else 
 		puts "You found!!"
 	end
 	
 	guessNums << userNum unless guessNums.include? userNum

	break if userNum == secretNum

end

puts "The numbers called : #{guessNums}"