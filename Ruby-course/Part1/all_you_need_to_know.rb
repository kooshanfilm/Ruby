require 'pry'

class Learning

def initialize(my_value)

  @my_value = my_value
  @my_array
end

 # while loop start as when our value is 1
 # then will print the value in the scrin while
 # the initial value is less than a 5
 # so the output will be 1 2 3 4 5

def while_loop
  while @my_value < 5
    puts "here is my value #{@my_value}"
    @my_value+=1
  end
end


# the way that unitl loop is working is printing
# the value until meet the condition,which is here
# until is less than 5, so the output is 1,2,3,4,5

def until_loop
  until @my_value > 5
    puts @my_value
    @my_value+=1
  end
end

# the way that each loop works is will go throw the
# iteam in the list that you,please note that this doesn't need
# to be a list and could be anything

def each_loop
  @my_array = ["first","second","fourth","fifth"]
  @my_array.each do |name|
    puts name
  end
end

def array
  @my_array = [4,3,2,1]
  puts "To print arrya format #{@my_array}"
  puts "Max size in the array is #{@my_array.max}"
  puts "lets add item to my array "
  @my_array.push(5) # note push will add item to the end of the array
  @my_array << 6 # << is also add iteam to the end of the array
  @my_array.unshift(0) # unshift will add a iteam to the begining of array
  puts "lets remove iteam from array "
  @my_array.pop(4) # will remove the number of iteam you like from the array
  return @my_array.inspect
end

def array_2
  @my_array  = [3,2,4,2,3]
  my_new_array = Array.new(@my_array.length)
  @my_array.each do |number,index|

    puts "number here is #{number}"
    my_new_array.push(number)
    puts "my new array here is #{@my_new_array.inspect}"
  end
  puts my_new_array.inspect
end

def each_with_index
  @my_array = ["index1","index2","index3"]
  @my_array.each_with_index do |item,index|
    puts "Item name #{item} and the index is #{index}"
  end
end

def select
  @my_array = [1,2,3,4,5,6]
  @my_array.select { |item| puts item%2==0  }
end


end

function_call = Learning.new(1)
function_call.each_loop

