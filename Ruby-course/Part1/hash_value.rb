hash ={ "item" => "bread" ,"item2"=> 2}

puts hash.values 

puts hash.has_value?("item")

# checking the balue of the key 
print hash.values_at("item","item2")

