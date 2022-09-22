
class Airplane < Vehicle
  :attr_accessor :wings, :engine, :propeller

  def initialize(wings, engine, propeller)
    @wings = wings
    @engine = engine
    @propeller = propeller
  end

  def fly
    puts "I'm flying."
  end

  def land
    puts "I'm landing."
  end
end