class Reversing_array
  def reverse_me
    my_array = [0,1,2,3,4,5]
    arr_length = my_array.length
    i = 0
    j = arr_length - 1
    my_second_array = []
      while arr_length > i
        my_second_array.push(my_array[j])
        i +=1
        j -=1
      end
    return my_second_array
    end
  end

reversing_array = Reversing_array.new()
puts reversing_array.reverse_me.inspect
