class Santa
#An initialize method that prints "Initializing Santa instance ..."
# gender, which will be a string passed in on initialization
# ethnicity, which will be a string passed in on initialization
def initialize(name, gender, ethnicity)
	puts "Initializing Santa instance ...."
	@name = name
	@location = "the North Pole"
	@gender = gender
	@ethnicity = ethnicity
end

	#A speak method that will print "Ho, ho, ho! Haaaappy holidays!" 
	def speak
		puts "#{@name} said Ho, ho, ho! Haaaappy holidays!"
	end

	#An eat_milk_and_cookies method that takes a cookie type (example: "snickerdoodle") as a parameter and prints "That was a good <type of cookie here>!" 
	def eat_milk_and_cookies(cookie)
		puts "That was a good #{cookie}. Just as good as the #{cookie}s from the #{@location}."
	end

	# reindeer_ranking, an array of reindeer from most preferred to least preferred
	def reindeer_ranking
		reindeer = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
	end

	# age, which is not passed in on initialization and defaults to 0
	def age(x)
		santa_age = 0
		santa_age = x
	end

	#Add a bit of code below your class declaration to check that you're able to initialize a Santa instance and call its methods.
	def about
		puts "Here is our potential Santa for the season"
		puts "Their name is #{@name}"
		puts "They identify themself as #{@gender}"
		puts "They are from #{@location}"
	end
end

new_santa = Santa.new("Bob", "Female", "Japanese")
puts new_santa.speak
puts new_santa.eat_milk_and_cookies("oreo")
puts new_santa.reindeer_ranking.reverse
puts new_santa.about 

