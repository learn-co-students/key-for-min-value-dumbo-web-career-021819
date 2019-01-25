# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_value = 99999999
  key_for_min = nil

  name_hash.collect do |name, value|
    if value < min_value
      min_value = value
      key_for_min = name
    end
  end
  key_for_min
end
