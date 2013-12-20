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
 	if userNum != secretNum
 		puts userNum < secretNum ? "Too small" : "Too big"
 	else 
 		puts "You found!! Number is #{userNum}"
 		break
 	end 	
 	guessNums << userNum unless guessNums.include? userNum
end
puts "Numbers of try :#{guessNums.length} The numbers called : #{guessNums}"