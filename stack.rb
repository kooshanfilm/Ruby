# Last in first out 
# 1,2,3,4
class Stack1


    @@my_array = []
    @@top = 0 
    @@end_arr = 0
    @@x = 0

  def push(input)
    @@my_array[@@top] = input
    @@end_arr = @@my_array[@@top]
    @@top+=1
    puts "top == #{@@top}"
    puts "this is top now: #{@@end_arr}"
    print_ar
  end

  def pop
    @@top-=1
    @@end_arr = @@my_array[@@top]
    puts @@end_arr
  
  end
  def print_ar
   
   while @@x<=@@top
    print @@my_array[@@x]
    @@x+=1
     
   end
  end


end

p1 = Stack1.new
p1.push(1)
p1.push(2)
p1.push(3)
p1.push(4)


