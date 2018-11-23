
class Name
  attr_accessor :title, :first_name, :middle_name, :last_name

  def initialize(title, first_name, middle_name, last_name)
    @title = title
    @first_name = first_name
    @middle_name = middle_name
    @last_name = last_name
  end

  def full_name
    # this is local variable 
    first_and_midle_name = @first_name + " " + @middle_name
    #@first_name + " " + @last_name
    first_and_midle_name + " " + @last_name
  end

  def full_name_with_title
    @title + " " + full_name()
  end

  #over riding the to_s method
  def to_s 
    full_name_with_title
    

  end




end

name = Name.new("Mr.", "Jason", "", "Seifer")
puts name.full_name # calling full_name method 
puts name.full_name_with_title
puts name

