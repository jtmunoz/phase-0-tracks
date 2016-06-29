class Puppy

  def fetch(toy)
    puts "I brought back the #{toy}!"
    toy
  end

  def speak(x)
  	x.times  { puts "Woof" }
  end

end

spot = Puppy.new
spot.fetch("shoe")

spot.speak(3)