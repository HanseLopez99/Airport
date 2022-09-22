require './Person.rb'
require './Employee.rb'
require './Receptionist.rb'
require './Policeman.rb'
require './Interviewer.rb'
require './Veterinarian.rb'
require './Animal.rb'
require './Dog.rb'
require './Cat.rb'
require './Passenger.rb'

def main 
  puts "\n"

  interviewer = Interviewer.new("John", 30)
  interviewer.introduce

  puts "\n"

  interviewer.interview

  puts "\n"

  person1 = Policeman.new(2000, "Security")
  person1.greet
  person1.speak
  person1.introduce

  puts "\n"

  interviewer.say_thanks
  puts "\n"
  interviewer.say_lets_find_anothe_one
  puts "\n"

  interviewer.interview

  puts "\n"

  person2 = Receptionist.new(2001, "Human Resources")
  person2.greet
  person2.speak
  person2.introduce

  puts "\n"

  interviewer.say_thanks
  puts "\n"
  interviewer.say_lets_find_anothe_one
  puts "\n"

  person3 = Veterinarian.new(5000, "Animals Area")
  person3.greet
  person3.speak
  person3.introduce

  puts "\n"
  interviewer.listen_to_animals_area

  puts "\n"


  animal1 = Animal.new()
  animal1 = Dog.new()
  animal1.make_sound(animal1)
  animal1.make_sound(animal1)

  puts "\n"

  animal2 = Animal.new()
  animal2 = Cat.new()
  animal2.make_sound(animal2)
  animal2.make_sound(animal2)

  puts "\n"

  interviewer.say_thanks
  puts "\n"
  interviewer.say_lets_find_anothe_one
  puts "\n"

  interviewer.interview

  puts "\n"

  person4 = Passenger.new("Jane", 25, "201", "Bogota")
  person4.greet
  person4.say_enter_plane

  puts "\n"

  interviewer.say_thanks
  puts "\n"
  interviewer.say_lets_find_anothe_one
  puts "\n"

  person5 = Passenger.new("John", 30, "231", "Berlin")
  person5.greet
  person5.say_waiting
  person5.introduce

  puts "\n"

  interviewer.say_thanks
  puts "\n"
  interviewer.say_lets_find_anothe_one
  puts "\n"

  person2 = Policeman.new(2000, "Security")
  person2.ask_for_access_card

  puts "\n"

  print "Interviewer: "
  interviewer.show_letter
  puts "\n"
end

main