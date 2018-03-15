class Owner
  @@all = []
  def initialize(owner)
    self.all
  end
  def self.all
    @@all << self
    @@all
  end
end
