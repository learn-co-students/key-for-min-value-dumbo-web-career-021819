# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
    return nil
  else
    key_of_min_value = ""
    list_of_values = []
    name_hash.collect {|key, value|
      list_of_values.push(value)
    }
    sorted_list_of_values = list_of_values.sort
    min_value = sorted_list_of_values[0]
    name_hash.each do |key, value|
      if value == min_value
        key_of_min_value = key
      end
    end
  end
  key_of_min_value
end
