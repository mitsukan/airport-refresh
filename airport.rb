class Airport

  attr_reader :landed

  def initialize
    @landed = []
  end

  def land(plane)
    @landed.push(plane)
  end
end
