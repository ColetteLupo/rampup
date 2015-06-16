def number_game 
	answer=rand(100)
	puts "The number is: #{number}"

	puts "Guess a number between 1 - 100. You have 5 guesses"
	answer= gets.chomp.to_i 

	while number !=answer

 		elsif number > 100||number< 1 
			puts "not an option"
		if number > answer
		  puts "guess higher"
		  answer= gets.chomp.to_i 
		elsif number < answer 
			puts "guess lower"
			answer=gets.chomp.to_i
		elsif number == answer
			puts "yay!" 
		elsif number > 100||number< 1 
			puts "not an option"
		end	

	end 

end
number_game 
