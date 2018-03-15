class Owner
  @@all = []
  def initialize
  end
  def self.all
    @@all << self
    @@all
  end
end
