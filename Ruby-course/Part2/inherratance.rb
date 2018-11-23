class Pet
  attr_accessor :name, :age, :gender, :color
end

# This is how we do inheritance in ruby
# Pet is the superclass and cat is sub class
class Cat<Pet

end

# if you wish some of your class have more
# attrebuts than others

class Snake<Pet
 attr_accessor :length
end

#create a new instant variable
call=Cat.new

#assine the value to the instant variable
call.name="roberts"
call.age=22
call.gender ="Male"

puts "this is for cat class"

puts call.name
puts call.age

call2=Pet.new
call2.age=35
call2.gender="Femail"
call2.name="Bob"

puts "this is for pet class"
puts call2.name
puts call2.gender
puts call2.age

call3=Snake.new
call3.length =2

puts "this is snake class"
puts call3.length