# My Code here....


def map_to_negativize(source_array)

  
source_array.map { |i| i*-1 }  
end


def map_to_no_change(source_array)
  source_array.map { |i| i }  
end


def map_to_double(source_array)
source_array.map { |i| i * 2 }  
end 

def map_to_square(source_array)
source_array.map { |i| i**2 }  
end 


def reduce_to_total(source_array, starting_point=0)
counter = 0 
final_number = starting_point


while source_array.length > counter do 
    final_number += source_array[counter] 
counter += 1
end
final_number

end 



def reduce_to_all_true(source_array)
 if  source_array.all?
   return true
   else 
     return false
 end
end


def reduce_to_any_true(source_array)
if source_array.include?(true)
return true
else 
  return false
end 
end



