class Owner
  @@all = []
  def initialize(owner)
    Owner.all
  end
  def self.all
    @@all << self
    @@all
  end
end
