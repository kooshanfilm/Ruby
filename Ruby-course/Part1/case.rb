#case

print "Enter your name"
name = gets.chomp

if name == "james"
	puts "hello man"
else
	puts "Hi #{name}"
end

print "if you like to see your name reverse"

ans = gets.chomp

case ans
	when ans == "yes"
		puts ans.name

	when ans = "not now"
		puts "Ummmmm"

	else
		puts "why not "

	end



