# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min = nil
  min_v = 0
  name_hash.each |key,vaule| do
    if(vaule < min_v) do
      min = key 
      min_v = vaule
    end    
  end

  min

end