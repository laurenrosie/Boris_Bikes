class Bike
  def initialize(docked=false, working=true)
    @docked = docked
    @working = working
  end

  attr_reader :working
  attr_accessor :docked

end
