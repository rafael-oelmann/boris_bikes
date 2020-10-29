require "docking_station"

describe DockingStation do

  it {subject.should respond_to(:release_bike)}

  it "release_bike produces a new instance of the Bike class" do
    expect(subject.release_bike).to be_instance_of(Bike)
  end

  it {subject.release_bike.should respond_to(:working?)}

  it "checks the bike is working" do
    expect(subject.release_bike.working?).to eq true
  end

  it "docks the bike to the docking station" do
    expect(subject).to respond_to(:dock)

  it "stores the bike when docked" do
    expect(subject.dock(bike)).to eq subject.bikes
  end
  end
end
