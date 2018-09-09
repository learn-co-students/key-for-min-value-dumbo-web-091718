# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  array =[0]
  name = nil

  hash.collect do |key, value|
    if value > array[0] && [key, value] == hash.first
      array[0] = value
    elsif value > array[0]
      array << value
    elsif value < array[0]
      array[0] = value
    else
      nil
    end
  end

  hash.each do |key, value|
    if value == array[0]
      name = key
    end
  end
  name
end
