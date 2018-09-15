# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_accessor :first_name, :age

  def initialize(first_name, age)
    @first_name = first_name
    @age = age
  end

  def introduction(target)
    p "Hi #{target}, I'm #{first_name}!"
  end

  def say_age
    p "Wow, I'm #{age} years old. Crazy."
  end

end

tony = Person.new("Tony", 32)
tony.introduction("Mike")
tony.say_age