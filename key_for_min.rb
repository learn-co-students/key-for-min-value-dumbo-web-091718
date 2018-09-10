# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallval = 1000000
  smallkey = ""
  name_hash.each do |key, value|
    if value < smallval
      smallval = value
      smallkey = key
    end
  end
  if name_hash == {} then return nil else return smallkey end
end