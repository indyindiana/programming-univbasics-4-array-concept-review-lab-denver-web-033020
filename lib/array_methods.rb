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
  counter = 0 
  while counter < (array.length - 1) do
    if array[counter] >= array[counter + 1]
      max = array[counter] 
    end
    if array[counter] < array[counter + 1]
      max = array[counter + 1] 
    end
  return max
  end
  
  # Add your solution here
end

def find_min_value(array)
  # Add your solution here
end
