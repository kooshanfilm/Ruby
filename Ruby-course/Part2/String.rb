class Test
  def print_me
    x= "This is String length"
    puts x.length
    puts x.class
    puts x.upcase
    puts x.upcase.reverse
  end
end


call=Test.new
call.print_me

#if and else
age =110
puts "Value is less than 12" if age <12

if age<12
  puts "value is less than 12"
else
  puts "this is if and else"
end

