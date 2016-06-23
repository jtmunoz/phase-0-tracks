
#At the top of your file, add a method that takes three items as parameters and returns an array 
#of those items. So build_array(1, "two", nil) would return [1, "two", nil]. 
#This won't take much code, but the syntax might feel a bit odd. 
#At the bottom of the file, call the method to show that it works.

def add(x, y, z)
#	x + y + z
	build = Array.new
	build << x << y << z
end

#At the top of your file, add a method that takes an array and an item as parameters
#, and returns the array with the item added.

def ary_item(generic_array, item)
	item = ""
	generic_array << item
	#generic_array = ["coffee", "cream", "sugar"]

	

end	

# So add_to_array([], "a") would return ["a"], 
#and add_to_array(["a", "b", "c", 1, 2], 3) would return ["a", "b", "c", 1, 2, 3]. 
#Print a few test calls of the method.

#Initialize an empty array and store it in a variable (you can choose the name). Print the variable using p.
#Add five items to your array. Print the array.
#Delete the item at index 2. Print the array.
#Insert a new item at index 2. Print the array.
#Remove the first item of the array without having to refer to its index. Print the array.
#Ask the array whether it includes a certain item. Print the result of this method call (labeled so it prints as more than just an isolated boolean value without any context.)
#Initialize another array that already has a few items in it.
#Add the two arrays together and store them in a new variable. Print the new array.

espn = Array.new
#p espn
espn << "baseball"
#p espn
espn << "basketball" << "football" << "soccer" << "swimming"
#p espn
espn.delete_at(2)
#p espn
espn.insert(2, "gymnastics")
#p espn
espn.delete("basketball")
#p espn
espn.include?("swimming")
#p espn.include?("swimming")

nbc = ["modern family", "bachelorette", "CSI", "The Office"]

new_variable = nbc + espn
#p new_variable

puts add("apple","carrot","potato")
p ary_item([], "espresso")


