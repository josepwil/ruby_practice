# when writing a class use an instance variable (@variable)
require_relative 'crud'

class Student
  # include/mixin the functionality of the Crud module
  include Crud
  # gives you getters/setters
  attr_accessor :first_name, :last_name, :email, :username, :password

  # attr_reader gives you a getter, attr_writer gives you a setter
  # attr_reader :username

  # this runs first and sets all the values when a new object is created
  def initialize(firstname, lastname, username, email, password)
    @first_name = firstname
    @last_name = lastname
    @username = username
    @email = email
    @password = password
  end
  
  # manual getter
  # def first_name
  #   @first_name
  # end
  
  # manual setter
  # def first_name=(name)
  #   @first_name = name
  # end


  # when you print an object defaults to to_s method (which all objects have)
  def to_s
    "First name: #{@first_name}, Last name: #{@last_name}, Username: #{@username}, Email: #{@email}"
  end
  

end

# create an object with keyword new
mashrur = Student.new("Mashrur", "Hossain", "mashrur1", "mashrur@example.com", "password1")
brian = Student.new("Brian", "James", "brian1", "brian@example.com", "password2")

hashed_password = mashrur.create_hash_digest(mashrur.password)
puts hashed_password

# puts mashrur
# puts brian

# mashrur.last_name = brian.last_name
# puts "Mashrur is altered"
# puts mashrur
# mashrur.first_name = "Mashrur"
# mashrur.last_name = "Hossain"
# mashrur.email = "example@gmail.com"

# puts mashrur.first_name
# puts mashrur.last_name
# puts mashrur.email
# puts mashrur.username


