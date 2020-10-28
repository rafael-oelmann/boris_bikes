require "docking_station"

describe DockingStation do
  docking_station = described_class.new

  it { docking_station.should respond_to(:release_bike) }
  
end
