# Method to create a list
# input: string of items separated by spaces (example: "carrots apples cereal pizza")
# steps: 
  # [fill in any steps here]
  # grocery list
  # default quantity 4
  # 
  # set default quantity
  # print the list to the console [can you use one of your other methods here?]
  # output: hash
 
  grocery_hash = Hash.new
  grocery_hash.default = 0

def new_list(grocery_hash, grocery)
  shopping_list = grocery.split
  shopping_list.each do |item|
  grocery_hash[item] = 0
  end
  p grocery_hash
end

x = new_list(grocery_hash,"watermelon soju beer watermelon")
#p x.class

# Method to add an item to a list
# input: item name and optional quantity
# steps: push item into existing hash
# output: the hash would be the items and the quantities

def add_item(grocery_hash, grocery, quantity)
  grocery_hash [grocery] = quantity   
end

add_item(grocery_hash, 'eggs', 3)

#p grocery_hash



# Method to remove an item from the list
# input: remove_item [:key]
# steps: delete
# output: the hash minus the removed key

def remove_item(grocery_hash, grocery)
    grocery_hash.delete(grocery)
end

remove_item(grocery_hash, "watermelon")

# p grocery_hash

# Method to update the quantity of an item
# input: updating key [:item_name]
# steps: call one of the keys in the hash
# output: a new updated value of an item

def update_item(grocery_hash, grocery, quantity)
    grocery_hash[grocery] = quantity
end

update_item(grocery_hash, "beer", 2000)

p grocery_hash

# Method to print a list and make it look pretty
# input: shopping list[:item] = "value" within our shopping array
# steps: puts " [:key] and value"
# output: our list nice and pretty

def look_pretty(grocery_hash)
  grocery_hash.each do |grocery, quantity|
  puts "We need #{grocery}: #{quantity}"
end
 
end

look_pretty(grocery_hash)
