def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  
  return array.count { |element| element.class == String}
  
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
  
  return array.count { |element| element.class == String and element == "" }
  
end