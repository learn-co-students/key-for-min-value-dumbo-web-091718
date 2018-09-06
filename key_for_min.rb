# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
lowest=999
key="holder"
if name_hash== {}
  key=nil
end
name_hash.collect do |name, value|
  if value<lowest
      lowest=value
      key=name
    end
  end
  return key
end
