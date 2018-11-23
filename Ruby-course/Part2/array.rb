class Array
  #how to creat an array
  def mylist
    x=[9,6,3,4]
    print x
    puts x[2]
    puts x[0] +=1
    x<<"world"

  end
  #adding each item into array
  def new_array
    x=[]
    x<<"world"
    x<<"y"
    print x
  end

  #use push
  def using_push
    x=[]
    x.push("element1")
    x.push("element2")
    x.pop
    print x
    puts "the length of array"
    print x.length

  end

  #how to join array elements
  def joing_array_elements
    x=["A","B","C"]
    #puts x.join
    a=[1,2,3,4]
    b=["a","b"]
    print a+b
  end

  def going_throw_array
    [1,"Test",2,3,4].each {|element| puts element.to_s + "%"}

  end

  #check if the array is empty
  def is_empty
    c=[]
    puts "Your array is empty" if c.empty?

  end

  #check if the array has a certion number
  def do_i_have_it
    d=[1,2,3,4]
    puts d.include?(3)
    #get the first and last element
    puts d.first
    puts d.last
  end



end

call=Array.new
#call.mylist
#call.new_array
#call.using_push
#call.joing_array_elements
#call.going_throw_array
#call.is_empty
call.do_i_have_it