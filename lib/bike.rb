class Bike
  def initialize(docked=false, working=true)
    @docked = docked
    @working = working
  end
  def working?
    @working
  end
  def docked=(new_dock_status)
    @docked = new_dock_status
  end
  def docked?
    @docked
  end
end
