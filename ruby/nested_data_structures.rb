#design and build a nested data structure to represent a real-world construct. 
#You can choose the construct: 
# Build something that will use a mix of hashes and arrays.

starbucks_college_plaza = {
	drive_thru: {
		partners: {
			Nydia: "Drive-Thru Bar",
			Felicia: "Food-Float", 
			Jordan: "Drive-Thru Register",
			Amber: "Drive-Thru Order",
		},
		order_que: [
			"Coffee", 
			"Croissant", 
			"Pink Drink", 
			"Protein Bistro Box",
			"Caramel Frappe"
		]
	},
	lobby: {
		partners: {
			Isobelle: "Lobby Register",
			Hailey: "Lobby Bar"
		},
		order_que: [
			"Pound of Sumatra",
			"Iced Cold Brew",
			"Purple Drink",
			"Bacon Gouda Sandwich",
			"Dopio Espresso"
		]
	},
	mobile_order: [
		"Cheese Danish",
		"Iced Caramel Machiato",
		"Blue Berry Oatmeal"
	],
	other_partners: {
		Christina: "Shift Supervisor",
		Sarah: "Store Support"
	}
}

#p starbucks_college_plaza
#Prints the second item from the mobile order list
p starbucks_college_plaza[:mobile_order][1]
# Reverse the order que for the lobby due to a mistake
p starbucks_college_plaza[:lobby][:order_que].reverse
# Change the caramel frappe in the drive thru to caramel fappucino, that's McDonals duhhhh
p starbucks_college_plaza[:drive_thru][:order_que].delete_if {|drink| drink == "Caramel Frappe"} << "Caramel Frappucino"
# Send Sarah home
p starbucks_college_plaza[:other_partners].delete(:Sarah)

#print a few individual pieces of deeply nested dat from the structure
#showing that you know how to use multiple indexes or hash keys (or both) 
# access nested items. Try to demonstrate a few different types of access.