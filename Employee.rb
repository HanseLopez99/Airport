
class Employee < Person
  attr_accessor :salary, :position, :department

  def initialize(salary, department)
    @salary = salary
    @position = position
    @department = department
  end

  def greet
    puts "Good morning!"
  end

  def speak
    puts "I'm an employee in this airport."
  end

  def introduce
    puts "My name is #{@name}, I'm #{@age} years old and I'm an employee."
  end

  def work
    puts "I'm working."
  end

  def take_a_break
    puts "I'm taking a break."
  end
end