class Animal
  def talk
    puts "in the Animal class"
  end
end

class Dog<Animal
  #talk here is overrided the animal class
  def talk
    puts "in the dog class"
  end
end

call=Dog.new
call.talk