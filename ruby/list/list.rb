# maintains an internal array attribute and 
# provides methods that allow the array to be 
#accessed and updated in various ways.

class TodoList
	def initialize(arr)
		@arr = arr
	end

	def get_items
		@arr
	end

	def add_item(item)
		@arr << item
	end

	def delete_item(item)
		@arr.delete(item)
	end

	def get_item(index)
		@arr[index]
	end

end
