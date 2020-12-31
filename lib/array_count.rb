def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  array.count { |el| el.class == String }
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
  count = 0 
  array.count do |el|
    if el.class == String && el.length == 0 
      count+=1 
    end   
  end
  count
end