class Receptionist < Employee
  def initialize (salary, department)
    super(salary, department)
  end

  def introduce
    puts "I'm the receptionist. I give information to people if they are confused."
  end
end
