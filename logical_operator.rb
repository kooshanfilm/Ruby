print "what is your fav num"

# to_i will change the value from string to 
# be intiger
num = gets.chomp.to_i

if  num == 3
	puts "haha thats also my fav num"
elsif (num == 5)
	puts "another fav number "

end

puts "another way of writing this program"

if (num == 6) || (num == 7)
	puts "You typed my fav numbers"
elsif (num > 10 ) && (num.even?)
	puts "even and higher than 10 woow"
		
end



		