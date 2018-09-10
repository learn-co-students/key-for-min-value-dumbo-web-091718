# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

# def key_for_min_value(name_hash)
  
#   if name_hash.length == 0
#     return nil
#   end
  
#   i = 0
#   name_hash.each do |key, value|
    
#     if value > i
      
    
#   end



def key_for_min_value(name_hash)
  
min_key = nil
min_value = nil

name_hash.each do |key, value|
  
  if min_value == nil
    min_value = value
    min_key = key
    
  elsif value < min_value
  min_value = value
  min_key = key
  end
end

min_key


end