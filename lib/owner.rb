class Owner
  @@all = []
  @@count = 0
  def initialize(owner)
    @@all << self
    @@count += 1
  end
  def self.all
    @@all
  end
  def self.count
    @@count
  end

  def self.reset_all
  end
end
