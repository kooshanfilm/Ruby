array = [1,2,3]

array.each {|item| print "-#{item}-"}

puts array.select {|item| item>2}

puts array.reject {|item| item>1}

puts array.count


hash = {'name' => 'jason','location' =>'hawaii'}

hash.each do |key,value| 
	puts "#{key} value: #{value}"
end

hash.each_key {|k| puts "key #{k}"}

puts hash.keep_if {|key,value| key =="name"}

