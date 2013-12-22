#Write a program that prints the next 20 leap years.

year = Time.now.year.to_i
i = 1
while i <= 20	
	if((year % 4 == 0 && year % 100 != 0) || ((year % 4 == 0 && year % 100 == 0) && year % 400 != 0))
		puts "#{i}. leap year: #{year}"
		i += 1
	end		
	year += 1
end