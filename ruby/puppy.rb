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
	
	#method: play_dead
	def play_dead
		puts "(x) (x)"
	end

	#method: high_five
	def high_five
	puts "HI 5"
	end


end


cloud = Lycanthrope.new
#p cloud.class

puts cloud.play_dead
puts cloud.high_five

