# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
smallest_value = nil
smallest_key = nil
name_hash.each do |name, cost|
    if smallest_value == nil
        smallest_value = cost
        smallest_key = name
    elsif smallest_value > cost
        smallest_value = cost
        smallest_key = name
    end
end 
smallest_key
end

# min_value = nil
# min_key = nil
# name_hash.each do |k, v|
#   if min_value == nil
#     min_value = v
#     min_key = k
#   elsif min_value > v
#     min_value = v
#     min_key = k
#   end
# end
# min_key
# end