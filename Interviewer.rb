require_relative './Work.rb'

class Interviewer < Employee
  prepend Work

  def introduce 
    puts "Interviewer: I'm an interviewer. I'm going to ask some questions to the people in the airport and show the environment here."
  end

  def interview
    puts "Interviewer: Please tell me about yourself and what are you doing here."
  end

  def say_thanks
    puts "Interviewer: Thank you for your time."
  end

  def say_lets_find_anothe_one
    puts "Interviewer: Let's find another one."
  end

  def listen_to_animals_area
    puts "Interviewer: Ohh look at the animals, there is a lot of sound."
  end
end

