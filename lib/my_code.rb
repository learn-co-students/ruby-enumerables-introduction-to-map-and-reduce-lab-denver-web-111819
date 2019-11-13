def map_to_negativize(array)
  
  i = 0
  new_array = []
  while i < array.length do
    new_array.push(array[i] * -1)
    i += 1
  end
  new_array
end


def map_to_no_change(array)
  
  i = 0
  new_array = []
  while i < array.length do
    new_array.push(array[i])
    i += 1
  end
  new_array
end


def map_to_double(array)
  
  i = 0
  new_array = []
  while i < array.length do
    new_array.push(array[i] * 2)
    i += 1
  end
  new_array
end


def map_to_square(array)
  
  i = 0
  new_array = []
  while i < array.length do
    new_array.push(array[i] ** 2)
    i += 1
  end
  new_array
end


def reduce_to_total(array, starting_value = 0)
  total = 0
  total += starting_value
  
  i = 0
  while i < array.length do
    total += array[i]
    i += 1
  end
  total
end


def reduce_to_all_true(array)
  
  i = 0
  while i < array.length do
    if array[i] === false
      return false
    end
    i +=1
  end
  return true
end


def reduce_to_any_true(array)
  
  i = 0
  while i < array.length do
    if array[i] === true
      return true
    end
    i +=1
  end
  return false
end





