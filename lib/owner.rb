class Owner
  attr_accessor :species
  @@all = []
  @@count = 0
  def initialize(owner)
    @species = "human"
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
    @@all.clear
    @@count = 0
  end


end
