# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
    return nil
  end
  values = name_hash.collect {|key, value| value}.sort

  name_hash.each do |key, value|
    if value == values[0]
      return key
    end
    nil
  end
end
