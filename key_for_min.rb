# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
return nil if name_hash == {}

arr = []
  
 name_hash.each do |key, value|
 
  arr << value

end
 

i = 1
j = 0
while i < arr.length 


  if arr[j] < arr[i]
  
  i+=1

  else arr[j] > arr[i]

  arr[j] = arr[i]
  i+=1 
  end


end  

lowest = arr[j] 

name_hash.each do |key, value|

 return key if arr[j] == value 

end
 
end