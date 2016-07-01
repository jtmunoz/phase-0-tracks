class Santa
#An initialize method that prints "Initializing Santa instance ...".
def initialize(name)
	puts "Initializing Santa instance ...."
	@name = name
	@location = "North Pole"

end
#A speak method that will print "Ho, ho, ho! Haaaappy holidays!" 
	def speak
		puts "#{@name} said Ho, ho, ho! Haaaappy holidays!"
	end

#An eat_milk_and_cookies method that takes a cookie type (example: "snickerdoodle") as a parameter and prints "That was a good <type of cookie here>!" 
	def eat_milk_and_cookies(cookie)
		puts "That was a good #{cookie}. Just as good as the #{cookie}s from the #{@location}."
	end




#Add a bit of code below your class declaration to check that you're able to initialize a Santa instance and call its methods.
end

nick = Santa.new("Bob")
puts nick.speak
puts nick.eat_milk_and_cookies("oreo")

 