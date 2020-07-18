# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_v = nil
  min_k = nil #=>set both variables = to nil
name_hash.each do |key, val|
  if min_v == nil #if min_v = nil return nil for both mins
    min_v = val
    min_k = key
  elsif min_v > val #if value is less than min_v, set variables
    min_v = val
    min_k = key
  end
end
min_k #return the key for the smallest value
end
