def find_element_index(array, value_to_find)
   count = 0

   array.length.times do |count|
    if array[count] == value_to_find
    return count
   end
   nil
  end
end  

def find_max_value(array)
  array.sort!()
  array[-1]
end

def find_min_value(array)
  array.sort!()
  array[0]
end
