#at least three attributes (using at least two data types) whose values 
#will vary from instance to instance (example: age)
#at least three methods, at least one of which takes an argument

#use attr_reader and attr_accessor
#Use an initialize method that sets at least one attribute

# an order class
class Order

	attr_reader  :beans

	attr_accessor :name, :number_of_drinks
	
	#number of drinks starts off as 0,
	def initialize
		#puts "What can I get started for you?"
		@name = name
		@number_of_drinks = 0
		@beans = ["Pike", "Veranda", "Sumatra", "Decaf Espresso"]
	end

	#gets name for order
	def order_name
		puts "Hello I am the Robo Barista: 9000."
		puts "Can I get your name?"
		@name = gets.chomp
	end

	#method where input x is number of drinks
	def how_many
		puts "#{@name} how many drinks can I get you today?"
		@number_of_drinks = gets.chomp
	end

	#redeem_method should subtract one from @number of drinks
	def free_one
		puts "Congrats on being the very first customer. Let me help you out."
		drinks = @number_of_drinks.to_i - 1
		@number_of_drinks = drinks
		puts "Now you only have to pay for #{drinks}."
	end

	#user decides favorite coffee from array
	def coffee_choice
		puts "What is your favorite coffee?"
		p @beans
		favorite = gets.chomp
		#@beans.delete_if{|beans| beans != favorite}
		#@beans

	end


	#prints out information
	def about
		puts "I have a #{@number_of_drinks} drinks for #{@name}."
	end


end


new_drink = Order.new
new_drink.order_name
new_drink.how_many
new_drink.free_one
new_drink.coffee_choice

new_drink.about
p new_drink