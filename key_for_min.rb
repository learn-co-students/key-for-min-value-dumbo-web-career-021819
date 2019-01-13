# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.size == 0
    return nil
  end    
  smallestnum = ""
  smallestword = ""
  name_hash.each do |word, num|
    if smallestnum == "" || num < smallestnum
      smallestnum = num
      smallestword = word
    end
  end
  return smallestword
end
