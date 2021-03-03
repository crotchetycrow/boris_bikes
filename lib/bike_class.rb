require "docking_class.rb"

class Bike
  def initialize
    @docking_class = DockingStation.new.release_bike
  end
  def working?
    if true
    return @docking_class
    else
      puts "Bike not working"
    end
  end
end
