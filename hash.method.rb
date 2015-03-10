hash ={"item1" =>"Book" , "item2" => "pen"}

puts "My Hash #{hash.inspect}"

puts "#{hash.length}"

# swape the key and value 
puts "#{hash.invert}"

puts hash.shift.inspect

puts hash.inspect

hash ["item1"] = "book"

puts hash.inspect