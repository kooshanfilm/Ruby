item = Hash.new

# OR

item2 = {}


item = {"name" => "james",
"family" => "boby"
}

puts item["name"]

puts item["family"]

# adding a key to the hash with 
# value 
item[1] = "Name_and_family"


item["Sin"] = 12344

puts item

# Another way of creating a hash
# which is symbol , the diffrence of Hash with string
# and with Symbol is Symbol is only one however
# String is creating another copy
item2[:name] = "bread"

puts item2

# Deliting the item

# which key you like to delet 
item.delete("name")

puts item


# Creating Hash as symbol

item3 = {name: "boby" , family:"james" ,age:22}

# to print the hash with key 
puts item3[:name]