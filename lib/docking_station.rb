require './lib/bike.rb'

class DockingStation
  attr_reader :bike_collection

  # def initialize
  #   @bike_collection = []
  # end

  def release_bike
    raise "There are no bikes" unless @bike_collection
    @bike_collection
  end

  def dock(bike)
    @bike_collection = bike
  end
end
