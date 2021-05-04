# # Numbers - division of two integers drops decimal (must convert to float)
# puts 10 / 4 # 2
# puts 10 / 4.0 # 2.5
# puts 10 / 4.to_f # 2.5

# x = 5
# y = 10
# puts y / x

# # string duplication
# puts "5" * 5
# puts "I am a line"
# puts "-" * 20
# puts "I am a different line after a divider"
# 20.times { print "-" }
# 20.times { puts "hi" }
# 20.times { puts rand(10) }

# x = "5".to_i
# x.to_f
# y = "10".to_f
# puts x * y
# puts "hello".to_i # returns 0


puts "Simple calculator"
25.times { print "-" }
puts
puts "Enter the first number"
num_1 = gets.chomp
puts "Enter the second number"
num_2 = gets.chomp
puts "The first number multiplied by the second number is #{num_1.to_i * num_2.to_i}"
puts "The first number divided by the second number is #{num_1.to_f / num_2.to_f}"
puts "The first number subtracted by the second number is #{num_1.to_f - num_2.to_f}"
puts "The first number added by the second number is #{num_1.to_f + num_2.to_f}"
puts "The first number mod the second number is #{num_1.to_f % num_2.to_f}"