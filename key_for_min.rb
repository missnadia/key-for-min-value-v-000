# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  hash = [nil]
  hash.each do |a, b|
    if a == b
      0
    elsif a < b
      -1
    elsif a > b
      1
    end
  hash.collect {|name, value| name}
end
end
