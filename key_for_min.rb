# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest = nil
  low_name = ''
  if name_hash.length == 0
    return nil
  end
  name_hash.each do |name, amount|
    if lowest
      if amount < lowest
        lowest = amount
        low_name = name
      end
    else
      lowest = amount
      low_name = name
    end
  end
  low_name
end