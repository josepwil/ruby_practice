# when writing a class use an instance variable (@variable)

class Student 
  @first_name
  @last_name
  @email
  @username
  @password

  # when you print an object defaults to to_s method (which all objects have)
  def to_s
    "First name: #{@first_name}"
  end
  

end

# create an object with keyword new
mashrur = Student.new
puts mashrur

mashrur.first_name = "Mashrur"
puts mashrur


