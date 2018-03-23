# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value


def key_for_min_value(name_hash)
  min = nil
  min_v = 0

  name_hash.each do |key, value|

    if(value < min_v)
      min = key
      min_v = value
    end

  end

  return min

end
