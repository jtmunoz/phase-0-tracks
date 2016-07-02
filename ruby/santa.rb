class Santa
	#An initialize method that prints "Initializing Santa instance ..."
	# gender, which will be a string passed in on initialization
	# ethnicity, which will be a string passed in on initialization
	def initialize(gender, ethnicity)
		puts "Initializing Santa instance ...."
		#@name = name
		@location = "the North Pole"
		@gender = gender
		@ethnicity = ethnicity
	end
	
		#A speak method that will print "Ho, ho, ho! Haaaappy holidays!" 
		def speak
			puts "#{@name} said Ho, ho, ho! Haaaappy holidays!"
		end
		
		def photos(line_size)
			puts "#{@name} is ready for photos."
			puts "#{@name} has a line with #{line_size} screaming children."
		end

		def bar(location)
			puts "#{@name} is making their way to the brewery in #{@location}"
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
			
			if x > 0
				 x
			else x < 0 
				 x
			end
		end

		#getter methods for attributes
		def name
			@name
		end

		def location
			@location
		end

		def gender
			@gender
		end

		def ethnicity
			@ethnicity
		end

		#Add a bit of code below your class declaration to check that you're able to initialize a Santa instance and call its methods.
		def about
			puts "Here is our potential Santa for the season."
			puts "Their name is #{@name}."
			puts "They identify themself as #{@gender}"
			puts "They are #{@age} years young"

			#puts "#{@name} is a #{age(05)} year old, #{@gender} from #{@location}."
		end
end

new_santa = Santa.new("Female", "Japanese")
puts new_santa.name
puts new_santa.speak
puts new_santa.photos(73)
puts new_santa.eat_milk_and_cookies("oreo")
puts new_santa.age(27)
puts new_santa.reindeer_ranking.reverse
puts new_santa.about 

santas = []
santas << Santa.new("agender", "black")
santas << Santa.new("female", "Latino")
santas << Santa.new("bigender", "white")
santas << Santa.new("male", "Japanese")
santas << Santa.new("female", "prefer not to say")
santas << Santa.new("gender fluid", "mystical creature (unicorn)")
santas << Santa.new("N/A", "N/A")

p santas[2]

