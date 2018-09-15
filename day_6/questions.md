## Day 5 Questions

1. In your own words, what is a Class?

    - A class is a template to work off of to create objects. 

1. In relation to a Class, what is an attribute?

    - A attribute is a class varible that holds values that will remain once the object is created.

1. In relation to a Class, what is behavior?

    - A behavior is a class method that the created objects will be able to execute.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors

        class Dog
          attr_reader :name, :color

          def initialize(name, color)
            @name   = name
            @color  = color
          end

          def bark
            p "woof!"
          end

          def sit
            p "#{name} sits down.
        end

1. How do you create an instance of a class?

    `varible = Class.new(arguments)`

1. What questions do you still have about classes in Ruby?

  - I'm wondering how `self` ties in with scope. If its similar to `this` in JavaScript.
