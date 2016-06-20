def hamster_info
  puts "Enter name"
  name = gets.chomp
  puts "Enter volume level"
  volume = gets.chomp.to_i
  puts "Enter fur color"
  fur_color = gets.chomp
  puts "Is your hamster adoptable? (yes/no)"
  adoption_viability = gets.chomp
  puts "Enter estmiated age"
  estimated_age = gets.chomp.to_i

  puts "\n"
  puts "Hamster Info:"
  puts "\n"
  puts "Name: #{name}"
  puts "Volume: #{volume}"
  puts "Fur Color: #{fur_color}"
  puts "Adoption Viability: #{adoption_viability}"
  puts "Estimated Age: #{estimated_age}"
end

hamster_info