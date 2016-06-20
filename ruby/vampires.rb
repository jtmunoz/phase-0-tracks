puts "HR, how many prospective employees are we processing?"
hr_answer = gets.chomp
hr_answer = hr_answer.to_i

forms = 0

until forms == hr_answer.to_i
 
	valid_input = false
	until valid_input
	puts "Hi, ... I'm sorry what is your name?"
		new_hire= gets.chomp
		name = new_hire
		if name == new_hire
			puts "Thanks. Nice to meet you."
			valid_input = true
		else name != String
			puts "I'm sorry. I did not here you."
		end
	end
	
	def actual_age(x, y)
		x - y
	end
	
	puts "#{new_hire}, How old are you?"
		new_hire_age = gets.chomp
	
	puts "#{new_hire}, What year were you born?"
		new_hire_birth = gets.chomp
		
	date = 2016
	date.to_i
	actual_age(date, new_hire_birth.to_i)
	puts "#{actual_age(date, new_hire_birth.to_i)} is my favorite number"
	
	#if #{actual_age} > #{new_hire_age}
	#	puts "Woww!! You look great!"
	#elsif #{actual_age} == #{new_hire_age}
	#	puts "#{new_hire} you don't look a day over #{new_hire_age}"
	#else
	#	puts "What's your secret?"
	#3end
	
	company_name= "Starbucks"
	puts "Here at #{company_name} we like to serve garlic bread at lunch. Should we order some bread for you?(y or n)"
	
	valid_input = false
	until valid_input
		conditional_response = gets.chomp
		if conditional_response == "y"
			puts "Great I'll put in order!"
			valid_input = true
		elsif conditional_response== "n"
			puts "I respect that. To be honest I don't really like garlic bread."
			valid_input = true
		else
			puts "Are you sure. It is really good."
		end
	end
	
	puts "We have a great health insurance plan. Would you like to enroll?( y or n)"
	
	valid_input = false
	until valid_input
		hire_enrollment= gets.chomp
		if hire_enrollment== "y"
			puts "It is alway better to be safe than sorry."
			valid_input = true
		elsif hire_enrollment== "n"
			puts "Lucky, I wish I never got sick."
			valid_input = true
		else
			puts "Ahh to be young and not have to worry. Are you sure?"
		end 
	end
	
#	hire_enrollment = true
#	actual_age= true
#	conditional_phrase = true
#	employee_allergic_sunshine = true
	
	name= new_hire
	case name
		when new_hire= "Dr. Acula"
	    	puts "#{new_hire} are you sure you want to work here. You seem to be over qualified."
		when new_hire= "Tu fang"
	    	puts "I am so sorry #{new_hire} the position has just been filled."
		else
	    	puts "I love your name"
	end
	
	puts "#{new_hire} Can you please list all allergies that you may have. When you are finished please type -done-"
	
	valid_input = false
	until valid_input
		employee_allergic_sunshine = gets.chomp
		if employee_allergic_sunshine == "sunshine"
			puts "We do stock sunblock"
			valid_input = true
		elsif employee_allergic_sunshine == "done"
			puts " Thanks for your time."
			valid_input = true
		else 
			puts "OK that can be covered. Anything Else"
		end
	end
	
	if actual_age && (conditional_phrase || conditional_phrase) == true
			puts "Probably not a vampire"
		elsif !employee_allergic_sunshine == true
			puts "Probabaly a vampire"
		elsif actual_age && (conditional_phrase || hire_enrollment) == true
			puts "Probably a vampire"
		elsif actual_age && (conditional_phrase && hire_enrollmen)t == true
			puts "Most likely a vampire"
		else 
			puts "Results Inconclusive"
	end
	
	puts "Actually, never mind! What do these questions have to do with anything? Let's all be friends."
forms += 1
end