#at least three attributes (using at least two data types) whose values 
#will vary from instance to instance (example: age)
#at least three methods, at least one of which takes an argument

#use attr_reader and attr_accessor
#Use an initialize method that sets at least one attribute

# an order class
class Order

	attr_reader 

	attr_accessor :name, :number_of_drinks
	
	#number of drinks starts off as 0,
	def initialize
		#puts "What can I get started for you?"
		@name = name
		@number_of_drinks = 0
	end

	#gets name for order
	def order_name
		puts "Hello I am the Robo Barista: 9000."
		puts "Can I get your name?"
		@name = gets.chomp
	end

	#method where input x is number of drinks
	def how_many
		puts "#{@name} how many drinks can I get you today"
		@number_of_drinks = gets.chomp
	end

	#redeem

	#prints out information
	def about
		puts "I have a #{@number_of_drinks} drinks for #{@name}"
	end


end


#puts "Hello I am Barista: Hal 9000, Can I get a drink started for you?"
#puts "Can I get your name?"
#@name = gets.chomp
#@name = name

new_drink = Order.new
new_drink.order_name

new_drink.how_many
new_drink.about