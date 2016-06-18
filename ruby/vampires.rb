
company_name= "Starbucks"

puts "Hi, ... I'm sorry what is your name?"
	new_hire= gets.chomp
	
puts "#{new_hire}, How old are you?"
	new_hire_age= gets.chomp
	
puts "#{new_hire}, What year were you born?"
	new_hire_birth= gets.chomp
	
puts "Here at #{company_name} we like to sere garlic bread at lunch. Should we order some bread for you?(y or n)"
	conditional_response= gets.chomp
	if conditional_response== "y"
		puts "Great I'll put in order!"
	else conditional_response== "n"
		puts "I respect that. To be honest I don't really like garlic bread."
	end
	
puts "We have a great health insurance plan. Would you like to enroll?( y or n)"
	hire_enrollment= gets.chomp
	if hire_enrollment== "y"
		puts "You never know."
	else hire_enrollment== "n"
		puts "Lucky, I wish I never got sick."
		
