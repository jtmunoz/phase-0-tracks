class Puppy

def initialize(name) 
	@name = "Bear"
end

  def fetch(toy)
    puts "I brought back the #{toy}!"
    toy
  end

  def speak(x)
  	x.times  { puts "Woof" }
  end

  def roll_over(item)
  	puts "#{@name}"
  	puts "*roll over*"
  end

  def dog_year(human_year)
  	dog_year = human_year.to_i * 7
  	puts "Human year #{human_year} is dog year #{dog_year}"
  end

end

spot = Puppy.new

spot.fetch("shoe")

spot.speak(3)

spot.roll_over(@name)

spot.dog_year(10)

