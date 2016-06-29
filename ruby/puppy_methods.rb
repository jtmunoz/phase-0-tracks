class Puppy
      def initialize
        puts "Initializing new puppy instances"
     	end
  
  
    def fetch(toy)
      puts "I brought back the #{toy}!"
      toy
    end

    def speak(x)
      x.times  { puts "Woof" }
    end

    def roll_over

      puts "*roll over*"
    end

    def dog_year(human_year)
        dog_year = human_year.to_i * 7
        puts" Human year #{human_year} is dog year #{dog_year}"
    end

end

spot = Puppy.new

spot.fetch("shoe")

spot.speak(3)

spot.roll_over

spot.dog_year(10)
#store = Puppy.new
#jordan= Puppy.new

class Kitty
	attr_accessor: new_kitty
	def initialize
		puts "Meow, Meow, Meow"

	end

	def milk
		puts "I like milk"
	end

	def dogs
		puts "I don't like dogs"
	end
end

#Use a loop to make 50 instances of your class.
n = 0
while n < 50
	kitty_instance = []
	new_kitty = Kitty.new
	new_kitty.dogs
	new_kitty.milk
	n += 1
	
end


# new_kitty
#Modify your loop so that it stores all of the instances in a data structure.



#Iterate over that data structure using .each and call the instance methods you wrote on each instance. So if you wrote a Gymnast class, this is where you'd call .flip and .jump on each of your instances of Gymnast.

