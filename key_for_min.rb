# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name = nil
  cost = nil
name_hash.each do |key, value|

  if name == nil || cost > value
    cost = value
    name = key
end

end
 name

end
