class Owner
  @@all = []
  def initialize(owner)
    @@all << self
  end
  def self.all
    @@all << self
    @@all
  end
end
