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

p meals

calories = [1750, 750, 1500]
total = 0

p calories

calories.map! do |cal|
	cal += 250
end

p calories



calories.each do |cal|
	total =  total + cal
end

p total

p calories
