random_num = Random.new.rand(5)

loop do 
	print "Guss a number"
	ans = gets.chomp
	if (ans=="e")
		puts random_num
		break
	else
		if (ans.to_i == random_num)
			puts "wow"
			break
		else
			print "try again"
		end
	end
end
