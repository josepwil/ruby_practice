a = [1, 2, 3, 4, 5, 6, 7, 8, 9]
x = 1..100  # creates a range
puts x.class # range
x.to_a # turns range into array
z = x.to_a.shuffle! # shuffles the array
p z

# some common array methods
p a.last # 9
p a.first #
y = (1..10).to_a
y.reverse!
puts y.length
y << 11 # add an item to the end of the array
y.append(12) # add an item to the end of the array
y.push(13) # add an item to the start of the array
y.unshift(-1) # add an item to the start of the array
z = y.pop # removes and returns last item from array
y.join("-") # turns array into a string
y.split("-") # turns a string into an array
y.uniq # removes duplicates from array
y.empty? #false
y.include?(12) #true
sentence = %w(I can create an array super easily) # creates an array
p sentence
p y
alpha = "a".."z" #range from a-z
p alpha.to_a # array of alphabet

# iterators
# preferred way in ruby is .each operator
for i in y
  print i
end

y.each do |food|
  print food + " "
end

# one liner of above
y.each {|food| print food.capitalize + " "}

# works on boolean (filter in js)
y.select {|number| number.odd?}

