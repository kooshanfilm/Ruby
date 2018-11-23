class Animal
  attr_accessor:name

  def initialize(name)
    @name =name
  end

end

class Cat<Animal
  def talk
    "meaow"

  end
end
class Dog <Animal
  def talk
    'woof'
  end
end

animals=[Cat.new("F"),Dog.new("C"),Cat.new("Max")]
animals.each do |animal|
  puts animal.talk
end