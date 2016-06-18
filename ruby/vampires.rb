company_name= "Starbucks"
puts "Hi, ... I'm sorry what is your name?"
	new_hire= gets.chomp
puts "#{new_hire}, How old are you?"
	new_hire_age= gets.chomp
puts "#{new_hire}, What year were you born?"
	new_hire_birth= gets.chomp
puts "Here at #{company_name} we like to sere garlic bread at lunch. Should we order some bread for you?"
	conditional_response= gets.chomp
	if conditional_response= "y"
		puts "Great I'll put in order!"
	else
		puts "You don't know what you are missing."
