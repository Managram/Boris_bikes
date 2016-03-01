require_relative "bike"

class DockingStation
  attr_reader :bike
  def release_bike
    bike = Bike.new
    #@bike.docked? #= false
  end
  def docked?
    @bike
  end
  def return_bike(bike)
    @bike = bike
  end

end
