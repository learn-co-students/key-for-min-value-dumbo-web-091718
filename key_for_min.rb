# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  low = nil
  low_name = nil
  name_hash.each do |key, value|
    if low == nil || low > value
      low = value
    low_name = key
  end
end
low_name
end
