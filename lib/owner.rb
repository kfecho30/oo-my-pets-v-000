class Owner
  @@all = []
  def initialize(owner)
    all
  end
  def self.all
    @@all << self
    @@all
  end
end
