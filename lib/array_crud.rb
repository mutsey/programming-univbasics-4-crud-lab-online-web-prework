def create_an_empty_array

[]  
end

def create_an_array

animals = [cat, dog, bird, hamster] 
end

def add_element_to_end_of_array(array, element)

animals = [cat, dog, bird, hamster] 
 
animals << "hamster"
 
p animals
#=> ["cat", "dog", "bird", "hamster"]
end

def add_element_to_start_of_array(array, element)
 
 animals = [cat, dog, bird, hamster] 
 
 animals.unshift ("cat")
 
p animals
#=> ["cat", "dog", "bird", "hamster"] 
end

def remove_element_from_end_of_array(array)

animals = [cat, dog, bird, hamster] 
 
hamster = animals.pop 
 
p animals
#=> ["cat", "dog", "bird"]
p hamster
#=> []
end

def remove_element_from_start_of_array(array)
  
end

def retrieve_element_from_index(array, index_number)
  
end

def retrieve_first_element_from_array(array)
  
end

def retrieve_last_element_from_array(array)
  
end

def update_element_from_index(array, index_number, element)

end
