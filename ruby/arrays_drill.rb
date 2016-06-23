
def add(x, y, z)
#	x + y + z
	build = Array.new
	build << x << y << z
end

#At the top of your file, add a method that takes an array and an item as parameters
#, and returns the array with the item added.

def ary_item(array, item)
	[] << x	
	array = Array.new
	array << item

#	[x, y, z] << j
end	

# So add_to_array([], "a") would return ["a"], 
#and add_to_array(["a", "b", "c", 1, 2], 3) would return ["a", "b", "c", 1, 2, 3]. 
#Print a few test calls of the method.

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
puts ary_item(#{build, "bread")