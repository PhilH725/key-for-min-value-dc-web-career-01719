# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  sorter = []
  for i in range(1, name_hash.length)
    name_hash.each do |name, amount|
      if i == 1
        sorter << {name => amount}
      else
        if amount < sorter[0]
          sorter << {name => amount}
        end
      end
    end
    if sorter.length != 1
      sorter = []
    end
  end
  sorter
end