#pseudocode and write a method that takes a spy's real name
#(e.g., "Felicia Torres") and 
#creates a fake name with it by doing the following:

#Swapping the first and last name.
def name_swapping(first, last)
	x = first
	y = last
	y + " " + x	
end
#puts name_swapping("potato", "mashed")

#Changing all of the vowels (a, e, i, o, or u) to the next vowel in 'aeiou'
# and all of the consonants (everything else besides the vowels) 
#to the next consonant in the alphabet. 
#So 'a' would become 'e', 'u' would become 'a', and 'd' would become 'f'.

def change_letter(word)
result = ''  
  character_count = word.length
  character_count.times do |index|
  current_letter = word[index]
    if current_letter == 'z'
      next_letter = 'a'
    elsif current_letter == ' '
      next_letter = ' '
    else
      next_letter = current_letter.next
    end
    result += next_letter
  end
  
  result

# 	index = 0
# 	while index < str.length
#   		str[index] = str[index].next!
# 		current_letter = str[index].next!
# 			if current_letter == 'z'
#      			next_letter = 'a'
#    		elsif current_letter == ' '
#      			next_letter = ' '
#      		else
#      			next_letter = current_letter.next
#   			end
#
#   			index += 1
# 	end
# 	puts str
end



#puts change_vowel("zzzz")

#puts "#{change_letter("Felicia")}","#{change_letter("Torres")}"

scrambled_first = "#{change_letter("Felicia")}"
scrambled_last = "#{change_letter("Torres")}"

#puts "#{name_swapping("#{scrambled_first}", "#{scrambled_last}")}"
#puts scrambled_first
#puts scrambled_last

#p name_swapping("#{scrambled_first}", "#{scrambled_last}")

def changed_name(first, last)
  x = "#{change_letter("#{first}")}"
  y = "#{change_letter("#{last}")}"
  y +" "+ x
end

#puts changed_name("water", "can")



#If you get really and truly stuck, just write an alias method that loops 
#through the original name and changes the letters somehow, 
#without worrying about implementing this particular algorithm. 
#It's really not worth stressing about. 
#Simply attempting the algorithm will help you improve, even if you didn't quite get there.

#This is the most complex algorithm you've had to write, 
#and the toughest release of this challenge. 
#How will you break it down into manageable pieces? 
#Try to identify all of the mini-challenges
# and considerations that show up in your algorithm, such as

#When will it be helpful to convert the string to an array to work with it more easily?
#How will you figure out whether a letter is a vowel?
#How will you deal with the fact that some letters are uppercase?
#How will you handle edge cases?
#You may find it helpful to write additional methods 
#-- one for each job -- and then combine them.
# It's less overwhelming, for instance, 
#to start converting your algorithm
# to code by writing a next_vowel method that takes a vowel character and returns the next vowel character. 
#Once you know that small piece works because you've tested it with a few different vowels, 
#you can use it in your program and trust that it's unlikely to be the source of any bugs that come up. 
#This is a great way to make steady progress.

#If you do successfully implement the algorithm, 
#{}"Felicia Torres" will become "Vussit Gimodoe", 
#which is a rather odd name. Luckily, our dearest Vussit is from a country no one has ever heard of, 
#mainly because it doesn't really exist.

#Provide a user interface that lets a user enter a name 
#and get a fake name back. 
#Let the user do this repeatedly until they decide to quit by typing 'quit'.
#(They might just hit Enter to continue.)

valid_input = false

until valid_input

puts "Can I have your first name please?"
first_name = gets.chomp

puts "Thanks you #{first_name}, Can I please have your last name?"
last_name = gets.chomp

puts changed_name("#{first_name}", "#{last_name}")










