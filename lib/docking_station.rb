require_relative 'bike.rb'

class DockingStation
  def initialize(has_bike=true)
    @has_bike = has_bike
  end
  def release_bike
    @has_bike=false
    Bike.new
  end
  def dock(bike_name)
    bike_name.docked=(true)
    @has_bike=true
  end
end
