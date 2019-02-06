# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    number = 0
    storage = nil
    name_hash.each do |key, value|
      if number == 0 || value < number
        storage = key
        number = value
end
end
storage
end
