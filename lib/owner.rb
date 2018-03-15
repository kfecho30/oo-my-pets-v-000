class Owner
  @@all = []
  def initialize
    self.all
  end
  def self.all
    @@all << self
    @@all
  end
end
