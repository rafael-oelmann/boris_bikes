require './lib/bike.rb'

class DockingStation
  attr_reader :bikes

  def initialiaze
    @bikes = []
  end

  def release_bike
    @bikes = Bike.new
  end

  def dock(bike)
    @bikes << bike
  end
end
