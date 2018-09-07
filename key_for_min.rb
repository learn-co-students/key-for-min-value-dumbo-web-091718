# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
def key_for_min_value(name_hash)
  #binding.pry
  short_key = String.new 
  low =  Float::INFINITY 
  unless name_hash.empty? == true
    name_hash.collect do |key, value|
      if value < low 
        low = value
        short_key = key
      end
  end
    return short_key
  else 
    return nil 
  end     
end 