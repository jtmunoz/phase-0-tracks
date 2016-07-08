#at least three attributes (using at least two data types) whose values 
#will vary from instance to instance (example: age)
#at least three methods, at least one of which takes an argument

#use attr_reader and attr_accessor
#Use an initialize method that sets at least one attribute

# a drink class
class Drink
	attr_accessor :name
	def initialize
		#puts "What can I get started for you?"
		@name = name
	end

	def about
		puts " I have a drink for #{@name}"
	end
end

puts "Hello I am Barista: Hal 9000, Can I get a drink started for you?"
puts "Can I get your name?"
name = gets.chomp
@name = name

new_drink = Drink.new
new_drink.name = name
new_drink.about