# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value



def key_for_min_value(hash)
  lowest_value = nil
  lowest_key = nil

  hash.each do |key, value|
    if lowest_value == nil  # tell me if this makes sense
      lowest_value = value
      lowest_key = key
    elsif lowest_value > value
      lowest_value = value
      lowest_key = key
    end
  end
  lowest_key #you want to return the key for min
end
#
#
# Build a method key_for_min_value that accepts an argument of a hash. This method should iterate over the hash and return the key (not the value!) that points to the smallest value of the set.
#  If the method is called and passed an argument of an empty hash, it should return nil.


#  hash.each do |key, value|
#   puts "#{key}: #{value}"
# end

# blake: 500
# ashley: 2
# adam: 1


# does not call the `#keys` method
# does not call the `#values` method
# does not call the `#min` method
# does not call the `#sort` method
# does not call the `#min_by` method

# is set a variable equal to nil. then set that variable equal to the lowest vale
# then youll want to say, hey if the lowest value is nil or if the value is less than the lowest_value reassign lowest_value
