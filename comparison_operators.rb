# ==
# !=
# >
# <

puts 10 == 9 # false
puts 10 == 10 # true
puts 10 == "10".to_i # true
puts 10 == "10".to_f # true
puts 10 != 9 # true
puts "hello" == "hello" true
puts 100 > 99 # true
puts 100 >= 100 # true
puts 100 <= 101 # true
puts 10.eql?(10.0) # false (.eql? compares types)
