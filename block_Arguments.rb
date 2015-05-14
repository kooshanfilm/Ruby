
[1,3,4].each do |number|
	puts number
end

def get_name
	print "enter"
	name = gets.chomp
	yield name
end


get_name do |name|
	puts "thats a cool name #{name}"
end

