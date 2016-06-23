#pseudocode and write a program that will allow an interior designer to enter the details of a given 
#client:
#	the client's name, 
# 	age, 
# 	number of children, 
# => decor theme, 
# => and so on (you can choose your own as long as it's a good mix of string, integer, and boolean data).

#client_info = Hash.new
client_info = {
	client_name: "Jordan",
	client_age: nil,
	decor_theme: "modern",
	likes_ranch: true,
	likes_new_england: false
}


#p client_info

puts "Hi, This is Jordan."

puts "I will be assisting in the design your house."

puts "I have some basic questions."

puts "I am so sorry, what is your name?"

first_name = gets.chomp

puts "Hi, #{first_name}. And your last name?"

last_name = gets.chomp

puts "I went to school with a #{last_name}."

full_name = first_name + last_name

puts "Ok,#{full_name}"



#Your keys should be symbols unless you find that you need a string for some reason -- 
#usually only when spaces or other "user friendly" formatting are needed 
#(as in the case of using someone's full name as a hash key). 
#Basically, symbols are simpler for programmers to use, 
#and readable enough by technical folks to be used in place of strings most of the time.

#Your program should ...

#Prompt the designer/user for all of this information.
#Convert any user input to the appropriate data type.
#Print the hash back out to the screen when the designer has answered all of the questions.
#Give the user the opportunity to update a key (no need to loop, once is fine). 
#After all, sometimes users make mistakes! 
#If the designer says "none", skip it. 
#But if the designer enters "decor_theme" (for example), 
#your program should ask for a new value and update the :decor_theme key. 
#(Hint: Strings have methods that will turn them into symbols, which would be quite handy here.) 
#You can assume the user will correctly input a key that exists in your hash -- no need to handle user errors.
#Print the latest version of the hash, and exit the program.