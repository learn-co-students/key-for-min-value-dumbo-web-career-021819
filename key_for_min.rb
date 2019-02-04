# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
    return nil
  else
    lowest_num = 10000
    smallest_val_name = :place_holder
    name_hash.collect do |name, num|
      if (num <=> lowest_num) === -1
        lowest_num = num
        smallest_val_name = name
      end
    end
  end
  return smallest_val_name
end