def greeting
	puts "Hello"
	yield("earthlings", "aliens")
	puts "Goodbye"
end

greeting { |species1, species2|  puts "greetings #{species1} and #{species2}"}

meals = {
	breakfast: "pancakes",
	lunch: "sandwich",
	dinner: "lobster bisque"
}

puts "We love our food"

meals.each do |meal, food|
	puts "For #{meal} we ate #{food}"
end

calories = [1750, 750, 1500]

