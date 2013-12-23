=begin
Write a program that computes
4⋅∑k=1106(-1)k+12k-1=4⋅(1-1/3+1/5-1/7+1/9-1/11…).
=end

pi = 0
(1..10000).step(4) do |num| 	  	
	pi += (1/num.to_f - 1/(num.to_f+2.to_f))
end
puts 4*pi
