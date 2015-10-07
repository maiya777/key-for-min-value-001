# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  key_min = nil
  min_value = nil
  name_hash.each {|key, value| if min_value == nil
    min_value = value
    key_min = key
  end
  if value < min_value
    min_value = value
    key_min = key
  end
}
key_min
end

