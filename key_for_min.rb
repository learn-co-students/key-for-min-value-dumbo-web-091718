# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  
  smst_so_far = nil 
  k_to_smst = nil 
  
  if name_hash == {}
    return nil 
  end 
  
  name_hash.each do |k, v|
    
    # set smallest_value_so_far to first value 
    # set key_to_smallest_value to first key 
    
    if smst_so_far == nil   
      smst_so_far = v 
      k_to_smst = k 
    end 
    
    # if subsequent value is less than current smallest value,
    # it becomes our new smallest value;
    # set key 
    if v < smst_so_far
      smst_so_far = v
      k_to_smst = k
    end
    
  end 
  
  return k_to_smst

end
