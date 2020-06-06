def create_an_empty_array
  []
end

def create_an_array
  dogs_array = [ "cerberus", "luna", "aries", "buzz" ]
end

def add_element_to_end_of_array(array, element)
  dogs_array = [ "cerberus", "luna", "aires", "buzz" ]
  
  dogs_array << "pluto"
  
  end
end

def add_element_to_start_of_array(array, element)
  dogs_array = [ "cerberus", "luna" , "aries", "buzz"] 
  dogs_array.unshift ('pluto')
  
  end
end

def remove_element_from_end_of_array(array)
  dogs_array = [ "cerberus", "luna" , "aries", "buzz"] 
  buzz_dog = dogs_array.pop
  end
end

def remove_element_from_start_of_array(array)
  dogs_array = [ "cerberus", "luna" , "aries", "buzz"] 
  cerberus_dog = dogs_array.shift
  
  end
end

def retrieve_element_from_index(array, index_number)
  dogs_array = [ "cerberus", "luna" , "aries", "buzz"] 
  dogs_array [2]
  
 end
end

def retrieve_first_element_from_array(array)
  dogs_array = [ "cerberus", "luna" , "aries", "buzz"] 
  dogs_arreay [0]
  end 
end

def retrieve_last_element_from_array(array)
  dogs_array = [ "cernerus", "luna" , "aries", "buzz"] 
  dogs_array [-1]
 end
end
