# Release 2
# 1. h.clear - deletes all key value pairs
	# h.delete("key") - deletes a specific key
# 2. Accessing a key that is not in the hash can produces a hash.
# 3. To set a different default return value when a key is not present use .default = "Message"
	#  hash_name.default = "Generic Message"
# 4. To access a specific key write the hash name with key name in square brackets and a colon
	# i.e  hash_name[:key_name]
 	# It will return the value of the key
# 5. h.clear - deletes all key values from the hash
# 6. h.values - retireves all the values from a hash
	# hash_name.values => [value_1, value_2]
	#h.values_at - retrieves the value at specific key
#pseudocode and write a program that will allow an interior designer to enter the details of a given 
#client:
#	the client's name, 
# 	age, 
# 	number of children, 
# => decor theme, 
# => and so on (you can choose your own as long as it's a good mix of string, integer, and boolean data).

#Your keys should be symbols unless you find that you need a string for some reason -- 
#usually only when spaces or other "user friendly" formatting are needed 
#(as in the case of using someone's full name as a hash key). 
#Basically, symbols are simpler for programmers to use, 
#and readable enough by technical folks to be used in place of strings most of the time.

#Your program should ...

#Prompt the designer/user for all of this information.
#Convert any user input to the appropriate data type.
#Print the hash back out to the screen when the designer has answered all of the questions.

#def insert_item (key, value)
#	client_info = Hash.new
#	client_info[:key] = value
#end

puts "Hi, This is Hal 9000."
puts "I will be assisting in the design your house."
puts "I have some basic questions."
puts "I am so sorry, what is your name?"
first_name = gets.chomp	

puts "Hi, #{first_name}. And your last name?"
last_name = gets.chomp

puts "I went to school with a #{last_name}."
full_name = first_name +" "+last_name

puts "Ok, #{full_name}, If you dont mind me asking how old are you?"
age = gets.chomp

puts "#{first_name} what type of decor theme are you looking for?"
theme = gets.chomp

puts "Do you like the ranch style house? true or false "
ranch = gets.chomp
likes_ranch = ranch == true

puts "Do you like the New England style of houses? true or false"
new_england = gets.chomp
likes_new_england = new_england == true

client_info = Hash.new
client_info = {
	client_name: "#{full_name}",
	client_age: "#{age}",
	decor_theme: "#{theme}",
	likes_ranch: "#{ranch}",
	likes_new_england: "{new_england}"
}

#puts client_info

loop do
	puts "Are there any revisions needed? (yes or none)"
	answer = gets.chomp

	case answer 
	when "yes"
		puts "What would like to change?"
			conditional_change
		break
	when "none"
		puts "Thanks, I will take all your information into consideration."
		break
	end
end


#puts "Are there any revisions needed? yes or none"
#answer = gets.chomp
# 
# if answer == "none"
# 	puts "Thanks, I will take all your information into consideration."
#elsif answer == "yes"
#	puts "Ok let go ahead and update."
#end
#
#puts "What would you like to change: client_name, client_age, decor_theme?"
#conditional_change = gets.chomp

def change_to_symbol(x)
	"".to_sym
end

puts "#{conditional_change}"

#puts conditional_change




#Give the user the opportunity to update a key (no need to loop, once is fine). 
#After all, sometimes users make mistakes! 
#If the designer says "none", skip it. 
#But if the designer enters "decor_theme" (for example), 
#your program should ask for a new value and update the :decor_theme key. 
#(Hint: Strings have methods that will turn them into symbols, which would be quite handy here.) 
#You can assume the user will correctly input a key that exists in your hash -- no need to handle user errors.
#Print the latest version of the hash, and exit the program.