# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

  low_val = 0
  name = 0

  name_hash.each do |k, v|
    if v < low_val
      low_val = v
      name = k
    end

  end
name
end
