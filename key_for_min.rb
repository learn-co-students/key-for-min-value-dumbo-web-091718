# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

#names = {:"Raj" => 3, "Nikki" => 5, "Theo" => 4} 

def key_for_min_value(name_hash)
  smallest_key = nil 
  smallest_value = nil
  name_hash.each do |a, b|
    if smallest_value == nil || b < smallest_value
      smallest_value = b
      smallest_key = a
    end
  end
  smallest_key
end
