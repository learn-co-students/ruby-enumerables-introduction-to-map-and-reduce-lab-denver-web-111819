require 'pp'

def map_to_negativize(source_array)
  new_array = []
  source_array.each do |number|
    negative_number = number * -1
    new_array.push(negative_number)
  end
  new_array
end

def map_to_no_change(source_array)
  source_array
end

def map_to_double(source_array)
  new_array = []
  source_array.each do |number|
    new_number = number * 2
    new_array.push(new_number)
  end
  new_array
end  
  
def map_to_square(source_array)
  new_array = []
  source_array.each do |number|
    sqr_number = number * number
    new_array.push(sqr_number)
  end
  new_array
end  

def reduce_to_total(source_array, starting_point = 0)
  total = starting_point
  for i in 0...source_array.length
    total += source_array[i]
  end
  total
end

def reduce_to_all_true(source_array)
  source_array.each do |x|
    if x == false 
      return false
    end
  end
  return true
end  

def reduce_to_any_true(source_array)
  source_array.each do |x|
    if x == true
      return true
    end  
  end 
  return false
end  
