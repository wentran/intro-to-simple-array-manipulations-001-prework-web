

 def using_push(array, string)
  array.push(string)
  array
end

using_push ["a", "b", "c", "d"], "Niger"


def using_unshift(array, string)
  array.unshift(string)
  array
end



def using_pop(array)    
    array.pop
  end



def pop_with_args(array)
      new_array = []
      new_array = [].push(array.pop(2))
      new_array.flatten
end 






def using_shift(array)
    array.shift
end 





def shift_with_args(array)
    new_array = []
    new_array = [].push(array.shift).push(array.shift(1))
    new_array.flatten
end 





def using_concat(array1, array2)
    (array1).concat(array2)
end 


def using_insert(array, new_item)
array.insert(4, new_item)
array
end 


def using_uniq(array)
array.uniq 
end 


def using_flatten(array)
array.flatten
end 


def using_delete(array,item)
array.delete(item)
array
end 





def using_delete_at (array,index)
item = array.delete_at(index)
item
end 