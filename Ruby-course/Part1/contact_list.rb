

contact_list = []


def ask(question,kind="string")

	print question + ""
	ans = gets.chomp
	ans = ans.to_i if kind=="number"
	return ans

end 


# dont need to have the second argument
# since the argument is also string 
ans = ask("what is your name")  
puts ans