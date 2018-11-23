def str
  puts "Please enter the sting you want to be reverse"
  str = gets.chomp()
  #str = "test"
  sec_str = []
  string_len = str.length
  j = string_len -1
  i = 0
  while j>=0
    sec_str[i] = str[j]
    j-=1
  end

  return sec_str.inspect

end
puts str
