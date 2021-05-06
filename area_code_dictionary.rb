dial_book = {
  "newyork" => "212",
  "newbrunswick" => "732",
  "edison" => "908",
  "plainsboro" => "609",
  "sanfrancisco" => "301",
  "miami" => "305",
  "paloalto" => "650",
  "evanston" => "847",
  "orlando" => "407",
  "lancaster" => "717"
}
 
# Get city names from the hash
def get_city_names(somehash)
# Write code here
  somehash.keys
end

 
# Get area code based on given hash and key
def get_area_code(somehash, key)
# Write code here
  somehash[key] || "not able to be found, please enter a valid city"
end
 
# Execution flow
loop do
  puts "Do you want to look up area code by city name? (Y/N)"
  answer = gets.chomp.downcase
  break if answer != "y"
  puts "Which city would you like to look up?"
  puts get_city_names(dial_book)
  puts "Enter your selection"
  city = gets.chomp
  areacode = get_area_code(dial_book, city)
  puts "The area code for #{city} is #{areacode}"
end 