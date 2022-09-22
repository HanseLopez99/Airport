
class Car < Vehicle
  attr_accessor :wheels, :engine, :steering_wheel

  def initialize(wheels, engine, steering_wheel)
    @wheels = wheels
    @engine = engine
    @steering_wheel = steering_wheel
  end

  def drive
    puts "I'm driving."
  end

  def park
    puts "I'm parking."
  end

  def honk
    puts "Beep beep!"
  end
end