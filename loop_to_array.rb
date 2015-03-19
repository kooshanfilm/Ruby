#Using the loop construct, add the current value of number to the numbers array. 
#Inside of the loop, add 1 to the number variable. 
#If the numbers array has more than 3 items, use the break keyword to exit the loop

numbers = []

number = 0

# write your loop here
loop do
  numbers+=[number]
  number+=1 
  if (numbers.length >= 3)
    break
  end
	puts numbers.inspect  
  
end


