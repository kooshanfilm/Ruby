#inheratance
class ParentClass
  def method1
    puts "This is method 1 inside the class parent"
  end

  def method2
    puts "this is method2 from parent class"

  end


end

class ChildClass<ParentClass
  def method2
    puts"this is method2 from child class"
  end
end

call=ChildClass.new
call.method1
call.method2


