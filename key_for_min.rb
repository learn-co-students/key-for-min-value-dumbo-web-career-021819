# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

  def key_for_min_value(name_hash)
    lowest_k = nil
    lowest_v = nil
      name_hash.each do |testkey, testvalue|
        if lowest_v == nil || testvalue < lowest_v
          lowest_k = testkey
          lowest_v = testvalue
        end
      end
      return lowest_k
    end
