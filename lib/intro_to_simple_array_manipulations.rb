def using_concat(arr_one, arr_two)
  return arr_one.concat(arr_two)
end

def using_insert(array, element)
  array.insert(4, element)  
  return array
end

def using_uniq(array)
  return array.uniq  
end

def using_flatten(array)
  return array.flatten
end

def using_delete(array, string)
  return array.delete(string)
end

def using_delete_at(array, index)
  return array.delete_at(index)
end