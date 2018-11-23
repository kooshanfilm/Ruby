class Square
  def initialize(side_length)
    @side_length=side_length
  end
  def local_var
    #Local variable
    x=10
    puts x
  end
  def area
    @side_length *@side_length
    x=12
    puts x
  end


end




#a=Square.new(10)
#b=Square.new(5)
#puts a.area

Square.area