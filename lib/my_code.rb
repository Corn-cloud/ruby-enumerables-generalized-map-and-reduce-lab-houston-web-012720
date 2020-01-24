
def map(array)
  new = []
  i = 0 
  while i < array.length do 
    new.push(yield(array[i]))
    i += 1 
  end 
  new 
end

def reduce(source_array, starting_point=nil)
  if starting_point
    sum = 
    
end 