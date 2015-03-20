# in while loop as soon as we meet the condition
# loop will break 
def my_number
	ans = ""
	while ans != "n" 
		print "do you want to try again?"
		ans = gets.chomp 
	end
end

def print_hello(how_many_times)
	i = 0
	while i < how_many_times
		i += 1
	end
end

print_hello(3).new