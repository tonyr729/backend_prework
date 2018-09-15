class Student
  attr_accessor :first_name, :last_name, :primary_phone_number

  def introduction(target)
    p "Hi #{target}, I'm #{first_name}!"
  end
end

tony = Student.new
tony.first_name = "Tony"
tony.introduction('Katrina')