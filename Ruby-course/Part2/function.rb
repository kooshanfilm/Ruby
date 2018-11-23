class Pet
  attr_accessor :name, :age, :gender
end


class Dog<Pet
  # how to create a function
  def bark
    puts "wooof"

  end
end

# create a instant variable
# call teh function
call=Dog.new
call.bark

