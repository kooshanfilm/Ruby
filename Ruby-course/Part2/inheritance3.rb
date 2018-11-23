class Person
  def initialize(name)
    @name=name

  end

  def name
    return @name

  end


end

class Doctor<Person
  def name
    puts  "Dr" + super

  end
end

call=Doctor.new('James')
call.name