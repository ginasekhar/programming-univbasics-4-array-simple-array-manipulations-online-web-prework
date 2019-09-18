def using_push (array, str)
  array.push(str)
end

def using_unshift(array, str)
  array.unshift(str)
end

def using_pop (array)
  array.pop
end

def pop_with_args(array, arg = 2)
  new_array = []
  iteration = 0
  while iteration < arg
    iteration += 1
    new_array.push(array.pop)
  end 
  return new_array
end
  
def using_shift(array)
  array.shift
end

def shift_with_args(array, arg = 2)
  new_array = []
  iteration = 0
  while iteration < arg
    iteration += 1
    new_array.push(array.shift)
  end 
  return new_array
end

def using concat(array1, array2)
  array1.concat(array2)
end

def using_insert(array, elem)
  array.insert(4, elem)
end

def using_uniq(array)
  array.uniq
end

def using_flatten(array)
  array.flatten
end

def using_delete(array, str)
  array.delete(str)
end

def using_delete_at(array, ind)
  array.delete_at(ind)
end