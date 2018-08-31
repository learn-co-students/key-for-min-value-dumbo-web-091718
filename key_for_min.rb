# # prereqs: iterators, hashes, conditional logic
# # Given a hash with numeric values, return the key for the smallest value

# def key_for_min_value(name_hash)
#   if name_hash.empty?
#     return nil 
#   end 
#   i = 0
#   while i < (name_hash.length) 
#   lowest_key = nil
#   name_hash.each do |key, value|
#     min_value = 0
#     if value[i-1] < value
#       lowest_key = key 
#       # return key
#     # if value < min_value
#     #       min_value = value
#     #       min_key = key
#     return key
#     end 
#   end 
# end 
# end
#BETTER & SIMPLE logic: mk = minimum Key.mv = minimum value
def key_for_min_value(name_hash)
  mv = nil && mk = nil
  name_hash.each do |k, v|
    if mv == nil
     (mv = v) && (mk = k) end 
    if mv > v 
    (mv = v) && (mk = k) end
  end
  mk
end

