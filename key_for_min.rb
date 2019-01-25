# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallestnum = nil
  smallestword = nil
  name_hash.each do |word, num|
    if smallestnum == nil || num < smallestnum
      smallestnum = num
      smallestword = word
    end
  end
  return smallestword
end
