# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  answer = nil
  small = nil
  name_hash.each do |name,number|
    if small == nil || small > number
      small = number
      answer = name
    end
  end
  return answer
end
