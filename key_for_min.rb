# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.empty?
    return nil
  end

  name_hash.each_pair do |k, v|
     name_hash.each_pair do |k1, v1|
      name_hash.each_pair do |k2, v2|
        if v < v1 && v1 < v2
          return k
        end
      end
     end    
  end
  
end