class Policeman < Employee
  def initialize (salary, department)
    super(salary, department)
  end

  def introduce
    puts "I'm a policeman. I'm going to ask some questions to the passengers for security."
  end
end
