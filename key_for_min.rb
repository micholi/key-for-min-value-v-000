# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smalles_value = nil
  name = nil

  name_hash.each do |k, v|
    if v < low_val || v == nil
      low_val = v
      name = k
    end

  end
name
end
