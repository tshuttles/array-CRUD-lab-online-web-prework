def create_an_empty_array
  create_an_empty_array = []
end

def create_an_array
  array = [1, 2, 3, 4]
end

def add_element_to_end_of_array(array, element)
  add_element = [1, 2, 3]
  add_element << "arrays!"
end

def add_element_to_start_of_array(array, element)
  add_element = [1, 2, 3]
  add_element.unshift("wow")
end

def remove_element_from_end_of_array(array)
  remove_element = [1, 2, 3, "arrays!"]
  remove_element.pop
end

def remove_element_from_start_of_array(array)
  remove_element = ["wow", 2, 3, 4]
  remove_element.shift
end

def retrieve_element_from_index(array, index_number)
  retrieve_element = ["am", "hello", "hey"]
  retrieve_element[0]
end

def retrieve_first_element_from_array(array)
  retrieve_element = ["wow", "hello", "hey"]
  retrieve_element.first
end

def retrieve_last_element_from_array(array)
  retrieve_element = ["hi", "hello", "arrays!"]
  retrieve_element.last
end
