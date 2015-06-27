# Instructions

#Write a program that prints out all of the odd numbers from 1 to 100, each
#on a new line

(1..100).each do |number|
	if number % 2 != 0
		puts number
	end
end# YOUR CODE HERE
