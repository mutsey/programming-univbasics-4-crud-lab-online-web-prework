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
#=> hamster
end

def remove_element_from_start_of_array(array)

shift = ["cat", "dog", "bird"]
cat = animals.shift
 
p animals
#=> ["dog","bird"]
p cat
#=> cat  
end

def retrieve_element_from_index(array, index_number)

animals =  ["Cat", "dog", "bird"]
 
animals[1]
#=> "cat"
 
famous_cats[0]
#=> "Cheshire Cat"
 
famous_cats[2]
#=> "Garfield"  
end

def retrieve_first_element_from_array(array)
  
end

def retrieve_last_element_from_array(array)
  
end

def update_element_from_index(array, index_number, element)

end
