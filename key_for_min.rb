# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    lowest = nil
    name_hash.each do |item, value|
        if value.size == 1
            lowest = item
        elsif value <= 10
            lowest = item
        end
    end
    lowest
end
