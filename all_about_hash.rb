
def create_list
	print "what is your list"
	name = gets.chomp

	hash = {"name" => name , "items" => Array.new }
	return hash
end

def add_list_item
	print "what is the item called?"
	item_name = gets.chomp

	print "How much "
	quantity = gets.chomp.to_i

	hash = {"name" => item_name , "quantity" => quantity}

	return hash
end

list = create_list()


list['items'].push(add_list_item)


puts "My list now #{list.inspect}"

