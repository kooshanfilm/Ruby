

def get_name()
	print "Enter your name"
	return gets.chomp

end


def greet(name,number)
	puts "Hi #{name} with the follwoing number #{number}"
	if (name == "James")
		puts "Nice name"
	end

end

def get_phone_number()
	print "What is your number"
	return gets.chomp.to_i
	
end


name = get_name()
number=get_phone_number
greet(name,number)