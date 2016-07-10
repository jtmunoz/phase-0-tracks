#Comment out the old code in shout.rb, and 
#make a mixin version of the.

module Shout
	# methods
	#def self.yell_angrily(words)
	#	words + " !!!" + " :("
	#end
#
	#def self.yell_happily(words)
	#	words + " !!!" + " :)"
	#end

	def yawp
		puts "#{@name} sounds their barbaric yawp"
	end

	def meow
		puts "#{@name} says Meow Meow Meow"
	end
end
#p Shout.yell_happily("Me Angry")
#p Shout.yell_happily("Cuz I'm happy")

class Barbarian
def initialize
	@name = "Conan"
end
	include Shout
end

class Arbuckle
def initialize
	@name = "John"
end
	include Shout
end

conan = Barbarian.new
conan.yawp
conan.meow

john = Arbuckle.new
john.yawp
john.meow