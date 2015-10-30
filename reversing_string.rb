def str
	str = "abcd"
	sec_str = []
	string_len = str.length
	j = string_len -1
	i = 0 
	while j>=0
		sec_str[i] = str[j]
		#puts sec_str[i]
		j-=1
	end
	return sec_str[2]
		
end

puts str
