def create_an_empty_array
  array = []
end

def create_an_array
  array = ["one", "two", "three", "four"]
end

def add_element_to_end_of_array(array, element)
   array = ["one", "two", "three", "four"]
   element = "five"
   array << element
end

def add_element_to_start_of_array(array, element)
   array = ["one", "two", "three", "four", "five"]
   element = "six"
   array.unshift(element)
end

def remove_element_from_end_of_array(array)
  array = ["one", "two", "three", "four", "five", "six"]
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
