def create_an_empty_array
  my_arr = []
end

def create_an_array
  my_arr = ["James","Bobby","Jessica","Jeniffer"]
end

def add_element_to_end_of_array(array, element)
  array.push("Element")
end

def add_element_to_start_of_array(array, element)
  array.unshift("Element")
end

def remove_element_from_end_of_array(array)
  my_arr.pop
end

def remove_element_from_start_of_array(array)
  my_arr.shift
end

def retrieve_element_from_index(array, index_number)
  my_arr[2]
end

def retrieve_first_element_from_array(array)
  my_arr[0]
end

def retrieve_last_element_from_array(array)
  my_arr[-1]
end
