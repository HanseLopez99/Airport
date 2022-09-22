
class Person
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def greet
    puts "Hello!"
  end

  def speak
    puts "I'm a person."
  end

  def introduce
    puts "My name is #{@name}, I'm #{@age} years old and I'm a person who is casually over here."
  end
end
