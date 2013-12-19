#multiplicationTable
#Write a program that prints a multiplication table for numbers up to 12.

(1..12).each{|num| 
	(1..12).each{|sub|
		print  "%2d*%2d=%3d " % [sub,num,num * sub]}
	print "\n"
	
}