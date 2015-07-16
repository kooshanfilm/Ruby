class Reversing_array

def reverse_me

  my_array = [1,2,3,4,5,6,7]
  arr_length = my_array.length
  i = 0
  j = arr_length - 1

  while arr_length > i
    puts my_array[j]
    i +=1
    j -=1
  end
end
end

call_my_class = Reversing_array.new
call_my_class.reverse_me
