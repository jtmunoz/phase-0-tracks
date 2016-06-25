def greeting
	puts "Hello"
	yield("earthlings", "aliens")
	puts "Goodbye"
end

greeting { |species1, species2|  puts "greetings #{species1} and #{species2}"}