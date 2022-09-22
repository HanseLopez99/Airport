
class Passenger < Person
  attr_accesor :seat, :ticket

  def initialize(seat, ticket)
    @seat = seat
    @ticket = ticket
  end

  def enter_plane
    puts "I'm entering the plane."
  end

  def exit_plane
    puts "I'm exiting the plane."
  end

  def wait
    puts "I'm waiting."
  end
end