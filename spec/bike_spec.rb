require "bike"

describe Bike do
  bike = described_class.new
    it { bike.should respond_to(:working?)}
end
