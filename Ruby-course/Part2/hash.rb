class Work
  def hash_code
    #creat a dictionary
    dic={'cat'=> 'animal','dog'=>'another animal'}
    puts dic.size
    #insted of array your sequence is the key
    #so here cats pointing to animal
    puts dic['cat']
    #change the value of the array
    dic['cat']='new_animal'
    puts dic['cat']
  end

  #iterating through hash elements
  def iterator_hash
    #going trow each hash element and printing corasponding element
    x={"element1" =>1 ,"element2" =>2}
    x.each {|key,value| puts "#{key} equalts #{value}"}

  end
  def printing_keys
    #printing keys
    a={"Key1" => "value1" ,"Key2"=>2}
    puts a.keys
    puts a.values
  end

end


call=Work.new
#call.hash_code
#call.iterator_hash
call.printing_keys