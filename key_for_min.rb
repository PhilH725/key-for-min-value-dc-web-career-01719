# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  sorter = []
  for i in range(1, )
    counter = 1
    name_hash.each do |name, amount|
      if counter == 1
        sorter << {name => amount}
      else
        if amount < sorter[0]
          sorter << {name => amount}
        end
      end
    end
    counter += 1
    if sorter.length != 1
      sorter = []
    end
  end
end