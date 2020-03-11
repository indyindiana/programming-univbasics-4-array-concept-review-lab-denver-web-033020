def find_element_index(array, value_to_find)
  counter = 0 
  while counter < array.length do 
    if array[counter] == value_to_find
      return counter
    end
  counter += 1
  end
 # Add your solution here
end

def find_max_value(array)
  max = array[0]
  array.each do |item|
    if(item > max)
      max = item
    end
  return (max)
  
  # Add your solution here
end

def find_min_value(array)
  # Add your solution here
end
