def find_element_index(array, value_to_find)
  array.length.times { |index|
    if array[index]==value_to_find 
      return index 
    end
  }
  return nil
end

def find_max_value(array)
  checker = array[0]
  array.length.times { |index|
    if array[index] > checker
      checker = array[index]
    end
  }
  return checker
end

def find_min_value(array)
  checker = array[0]
  array.length.times { |index|
    if array[index] < checker
      checker = array[index]
    end
  }
  return checker
end
