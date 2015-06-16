def interactive_story
	puts "Do you want to go north or do you want to go east?"
	direction = gets.chomp
	if direction == "north"
		puts "then you die"
	elsif direction== "east"
		puts "then you live"
	end
end 
interactive_story