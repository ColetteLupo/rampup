def get_name
puts "what is your name?"
name = gets.chomp
puts name + "is your name"
end 
def get_age 
	puts "What is your name?"
	name= gets.chomp
	puts "what is your age?"
	age=gets.chomp.to_i
	year= 2015- age 
	puts name + "was born in" +  year.to_s
end 
get_age 