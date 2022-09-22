class Policeman < Employee
  def initialize (salary, department)
    super(salary, department)
  end

  def introduce
    puts "I'm a policeman. I'm going to ask some questions to the passengers for security."
  end

  def ask_for_access_card
    puts "I am a security guard. Can I see your access card?"
  end
end
