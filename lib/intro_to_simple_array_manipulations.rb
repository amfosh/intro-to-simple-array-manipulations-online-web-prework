def using_push(array,string)
  string.push 
end

def using_unshift(array,string)
  string.unshift("new neighborhood")
end

def using_pop(array)
  array.pop 
end

def pop_with_args(array)
  array.pop[0..-3]
end

def using_shift(array)
  array.shift 
end

def shift_with_args
  array.shift[0..2]
end

def using_concat(array,array)
  array.concat(array1, array2)
end

def using_insert(array,element)