def map_to_negativize(source_array)
  i = 0
  negativeized = []
  while i < source_array.length do
    negativeized << source_array[i] * -1
    i += 1
  end
  negativeized
end

def map_to_no_change(source_array)
  i = 0
  no_change = []
  while i < source_array.length do
    no_change << source_array[i]
    i += 1
  end
  no_change
end

def map_to_double(source_array)
  i = 0
  double = []
  while i < source_array.length do
    double << source_array[i] * 2
    i += 1
  end
  double
end

def map_to_square(source_array)
  i = 0
  square = []
  while i < source_array.length do
    square << source_array[i] ** 2
    i += 1
  end
  square
end


def reduce_to_total(source_array, starting_point=0)
  i = 0
  total = starting_point
  while i < source_array.length do
    total += source_array[i]
    i += 1
  end
  total
end

def reduce_to_all_true(source_array)
  i = 0
  while i < source_array.length do
    if !source_array[i]
      return false
    end
  i += 1
  end
  return true
end

def reduce_to_any_true(source_array)
  i = 0
  num_truthy = 0
  while i < source_array.length do
    if source_array[i]
      num_truthy += 1
    end
    i += 1
  end
  if num_truthy == 0
    return false
  else
    return true
  end
end
