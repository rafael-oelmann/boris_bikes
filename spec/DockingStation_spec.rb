require "docking_station"

describe DockingStation do
  docking_station = described_class.new

  it { docking_station.should respond_to(:release_bike) }

  # bike = docking_station.release_bike
  it { docking_station.release_bike.should respond_to(:working?)}

  it "release_bike produces a new instance of the Bike class" do
       expect(docking_station.release_bike).to be_instance_of(Bike)
  end

  it "release_bike produces a new instance of the Bike class" do
    expect(docking_station.release_bike).to be_instance_of(Bike)
  end
end
