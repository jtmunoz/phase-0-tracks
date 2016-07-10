module Shout
	# methods
	def self.yell_angrily(words)
		words + " !!!" + " :("
	end

	def self.yell_happily(words)
		words + " !!!" + " :)"
	end
end

p Shout.yell_happily("Me Angry")
p Shout.yell_happily("Cuz I'm happy")
