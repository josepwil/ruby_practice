# String concatenation 
first_name = "Joe"
last_name = "Williams"
puts first_name + " " + last_name

# String interpolation - have to use double quotes
puts "My first name is #{first_name} and my last name is #{last_name}"

# Methods, how to find them
puts first_name.methods 

# Method chaining
puts 10.to_s.class

# Common methods
.class
.to_s
.to_i
.length
.reverse
.capitalize
.empty?
.sub
.gsub

# Variable assignment
new_first_name = first_name
puts new_first_name
first_name = "John"
puts first_name

# Escaping
puts "the new first name is \#{new_first_name}"
puts 'Joe asked \'hey John, how are you doing?\''
