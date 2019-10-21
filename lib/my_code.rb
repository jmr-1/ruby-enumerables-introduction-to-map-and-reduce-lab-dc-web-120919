# My Code here....

def map_to_negativize(source_array)
  
  new_array = []
  counter = 0 
  puts source_array 
  
  while counter <source_array.length do 
  
    neg_num = source_array[counter] * -1
    new_array << neg_num
    puts new_array 
    counter += 1 
  end 
  return new_array 
end 

def map_to_no_change(source_array)
  
  #returns the same array 
  return source_array 
end 

def map_to_double(source_array)
  
  new_array = []
  counter = 0 
  
  while counter<source_array.length do 
    
    new_array << source_array[counter]*2
    counter += 1 
  end 
  
  return new_array 
end 

def map_to_square(source_array) 
  
  new_array = []
  counter = 0 
  while counter<source_array.length do 
  
    new_array<< source_array[counter]**2 
    counter += 1 
  end 
  return new_array 
end 