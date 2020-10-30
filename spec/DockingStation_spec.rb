require "docking_station"

describe DockingStation do

#  it {subject.should respond_to(:release_bike)}

  describe '#release_bike' do

    it 'raises an error when there are no bikes available' do
      expect { subject.release_bike }.to raise_error("There are no bikes")
    end

  end

  it {subject.release_bike.should respond_to(:working?)}

  it "checks the bike is working" do
    expect(subject.release_bike.working?).to eq true
  end

  it "docks the bike to the docking station" do
    expect(subject).to respond_to(:dock)
  end

  it "stores the bike when docked" do
    bike = Bike.new
    expect(subject.dock(bike)).to eq bike
  end


end
