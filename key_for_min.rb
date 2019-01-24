# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(list)
  testcase = 999
list.each do |x,y|
  if y < testcase
    testcase = y
  end
end
result = list.key(testcase)
result
end

#ikea = {:blake => 500, :ashley => 2, :adam => 1}
#key_for_min_value(ikea)
