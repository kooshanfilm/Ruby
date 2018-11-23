class Test
def loop
  1.upto(5) do |number|
    puts number
  end
end
# geting exact number
  def flooting
    x=10
    y=3
    puts x.to_f/y.to_f
  end

#comparing two strings
  def compare
    name="james1"
    name2="bob"
    if name+name2 == "jamesbob"
      puts "names match"
    else
      puts "name doesnt match "
    end
  end

  # how to substitute string
  def subs
    puts "foobar".sub('bar','foo')
  end

  #this is iterator going over each string
  def iteration
    "This is a xtest".scan(/./) {|x| print x}
  end


end


call=Test.new
#call.loop
#call.flooting
#call.compare
#call.subs
call.iteration