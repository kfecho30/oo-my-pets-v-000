class Owner
  attr_reader :species
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
    @@all.clear
    @@count = 0
  end

  def species=(species)
    @species = species
  end
end
