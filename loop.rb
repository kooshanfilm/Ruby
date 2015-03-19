loop do
	print "Hello"
	print "do you want to print again?"
	ans = gets.chomp
	if ans == "n" 
		break
	end
end