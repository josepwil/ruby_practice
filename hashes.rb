# Hash aka Dictionary 
sample_hash = {'a' => 1, 'b' => 2, 'c' => 3}
my_details = {'name' => 'Joe', 'favColour' => 'green'}
my_details['favColour'] # green

# methods
sample_hash.keys
sample_hash.values

sample_hash[:e] = 'Williams' # adds a key value pair to hash
sample_hash['a'] = 2 # updates hash

sample_hash.each do |key, value|
  puts "The class for key is #{key.class} and the value is #{value.class}"
end

sample_hash.each { |key, value| puts "the key is #{key} and the value is #{value}" }
sample_hash.select { |k, v| v.is_a?(String) }

sample_hash.each { |k, v| sample_hash.delete(k) if v.is_a?(String) }

# using symbol as keys, a: is shorthand for :a 
another_hash = {a: 1, b: 2, c: 3}
another_hash[:a] # 1

another_hash.each do |key, value|
  puts "The class for key is #{key.class} and the value is #{value.class}"
end




