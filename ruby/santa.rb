class Santa
	#An initialize method that prints "Initializing Santa instance ..."
	# gender, which will be a string passed in on initialization
	# ethnicity, which will be a string passed in on initialization
	def initialize(name , gender, ethnicity)
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
		
		def photos(line_size)
			puts "#{@name} is ready for photos."
			puts "#{@name} has a line with #{line_size} screaming children."
		end

		def bar(location)
			
			puts "#{@name} is making their way to the brewery in #{@location}."
			
		end
		#An eat_milk_and_cookies method that takes a cookie type (example: "snickerdoodle") as a parameter and prints "That was a good <type of cookie here>!" 
		def eat_milk_and_cookies(cookie)
			puts "While at the brewery in #{@location} they ate a good #{cookie}. #{@name} exclaimed, 'These are the best #{cookie}s in #{@location}!'"
		end
		
		# reindeer_ranking, an array of reindeer from most preferred to least preferred
		def reindeer_ranking
			reindeer = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
		end
		
		# age, which is not passed in on initialization and defaults to 0
		
		def age(x)
			x
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

		#Setter methods
		def name=(new_name)
			@name = new_name
		end

		#celebrate_birthday should age Santa by one year.
		def celebrate_birthday= 
			@age = age.to_i + 1
		end

		#Add a bit of code below your class declaration to check that you're able to initialize a Santa instance and call its methods.
		def about
			puts "Here is our potential Santa for the season."
			puts "Their name is #{@name}."
			puts "They identify themself as #{@gender}"
			puts "They are #{age(2)} years young"
	
		end
end

new_santa = Santa.new("John", "Female", "Japanese")
#puts new_santa.name
new_santa.speak
new_santa.photos(73)
new_santa.bar("Vista")
new_santa.name = "Bozo"
new_santa.eat_milk_and_cookies("oreo")
new_santa.age(2)
new_santa.reindeer_ranking.reverse
new_santa.about
new_santa.celebrate_birthday 

santas = []
santas << Santa.new("Al", "agender", "black")
santas << Santa.new("Christina", "female", "Latino")
santas << Santa.new("Chris", "bigender", "white")
santas << Santa.new("Pat", "male", "Japanese")
santas << Santa.new("Ehrin", "female", "prefer not to say")
santas << Santa.new("Jo", "gender fluid", "mystical creature (unicorn)")
santas << Santa.new("Devon", "N/A", "N/A")

p santas[2]

