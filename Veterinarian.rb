
class Veterinarian < Employee
  def initialize (salary, department)
    super(salary, department)
  end

  def introduce
    puts "I'm a veterinarian. I take care of the animals in the airport."
  end
end