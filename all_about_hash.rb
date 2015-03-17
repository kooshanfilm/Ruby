
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

def print_seperator(character="")
	puts character * 80
	end


def print_list(list)
	puts "List #{list['name']}"
	print_seperator

	list["items"].each do |item|
		puts "Item " + item['name']
		puts "quantity" + item['quantity'].to_s
		print_seperator
	end

	
end


list = create_list()
list['items'].push(add_list_item)
puts "My list now #{list.inspect}"

print_list(list)



