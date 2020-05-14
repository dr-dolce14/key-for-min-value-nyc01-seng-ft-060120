# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def get_min_value(hash)
    new_array = []
    hash.each do |key, value|
      new_array << value
    end
    minimum_value = new_array[0]
    new_array.each do |num|
        if num < minimum_value
          minimum_value = num
      end
    end
    return minimum_value
  end
  
  
  
  def key_for_min_value(hash)
    hash.each do |key, value|
      if hash[key] == get_min_value(hash)
        return key
      end
    end
    return nil
  end