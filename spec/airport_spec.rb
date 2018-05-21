require './airport.rb'

describe ".Airport" do
  describe "#land" do
    it "can land a plane inside the airport" do
      heathrow = Airport.new
      plane = double(:plane)
      heathrow.land(plane)
      expect(heathrow.landed).to eq([plane])
    end
  end
end
