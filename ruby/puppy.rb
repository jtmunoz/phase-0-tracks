#---Species--- (CLASS)
#lycanthrope

#---member--- (INSTANCE)
#cloud

#---Characteristics--- (ATTRIBUTES)
# Fangs: yes
# Friendly: varies
# Eyes: 2
# Name: varies
# Color: varies

#---Behavior--- (METHODS)
# Howl
# Sprint
# Destroy
# #Hunt

#instance methods
#fetch, roll over, or offer a high five



class Lycanthrope
	
	#method: high_five
	def high_five
		puts "HI 5"
	end
	
	#method: fetch retrieves an item
	def fetch
		puts "What can I fetch?"
		answer = gets.chomp
		x = answer
		puts "I brought you back #{x}"
	end

	#method: roll over re
	def roll_over
		puts "Look I am upside down, scratch my belly"
	end

	#method: play_dead
	def play_dead
		puts "(x) (x)"
		puts "   0   "
		puts "  ---  "
	end
	
end


cloud = Lycanthrope.new
#p cloud.class


puts cloud.high_five
puts cloud.fetch
puts cloud.roll_over

puts cloud.play_dead
