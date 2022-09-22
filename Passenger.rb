
class Passenger < Person
  attr_accessor :seat, :ticket

  def initialize(name, age, seat, flight_to)
    super(name, age)
    @seat = seat
    @flight_to = flight_to
  end

  def introduce 
    puts "My name is #{@name}, I'm #{@age} years old and I'm a flying to #{@flight_to}."
  end

  def say_ticket
      puts "My ticket is #{@ticket}."
  end
  
  def say_enter_plane
    puts "Sorry, but I need to enter the plane, now."
  end

  def say_waiting
    puts "Sure, I'm waiting for my flight. I have time."
  end
end