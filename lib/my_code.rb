def map_to_negativize(source_array)
  newArray = []
    source_array.each do |x|
    newArray << x * -1
 end
p newArray
 end
 
def map_to_no_change(source_array)
p source_array
end

def map_to_double(source_array)
   newArray = []
 source_array.each do |x|
  newArray << x * 2
 end
p newArray
end

def map_to_square(source_array)
   newArray = []
 source_array.each do |x|
  newArray << x **2
 end
p newArray
end

def reduce_to_total(source_array, starting_point = 0)
  total = 0
  if starting_point === 0
    source_array.each do |x|
    total += x
    end
  else 
    newwArray = []
    if starting_point > source_array.length 
      source_array[starting_point] = starting_point
      source_array[0..starting_point].each do |x|
        next if x.nil?
        total += x
      end
    else 
      source_array[starting_point..-1].each do |x|
        total += x 
      end
    end
  end
p total
end

def reduce_to_all_true(source_array)
  i = 0 
  source_array.each do |x|
    if i == source_array.length - 1 && x != false
      return true
    next if x != false
    elsif x == false
      return false
    end
    i += 1
  end
end

def reduce_to_any_true(source_array)
  i = 0 
  source_array.each do |x|
    if x == true
      return true
    end
  end
  return false
end