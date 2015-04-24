name = "jason"

if defined?(name)
	name
else
	name = "bob"
end

puts name


#another example
# same as above if my_name is defined 
# then my_name is james else its condition

my_name = "james"
my_name ||="condition"


puts my_name

# another example of this type

other_name = "kevin"
other_name = (other_name || "nick")
puts other_name