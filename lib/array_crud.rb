def create_an_empty_array
  array = []
end

def create_an_array
  array = ["wow", "I", "am", "really"]
end

def add_element_to_end_of_array(array, element)
   array = ["wow", "I", "am", "really", "learning"]
   element = "arrays!"
   array << element
end

def add_element_to_start_of_array(array, element)
   array = ["I", "am", "really", "learning", "arrays!"]
   element = "wow"
   array.unshift(element)
end

def remove_element_from_end_of_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array.pop()
end

def remove_element_from_start_of_array(array)
  array = ["one", "two", "three", "four", "five", "six"]
  array.shift()
end

def retrieve_element_from_index(array, index_number)
  array = ["one", "two", "three", "four", "five", "six"]
  array[1]
end

def retrieve_first_element_from_array(array)
  array = ["one", "two", "three", "four", "five", "six"]
  array[0]
end

def retrieve_last_element_from_array(array)
  array = ["one", "two", "three", "four", "five", "six"]
  array[-1]
end
