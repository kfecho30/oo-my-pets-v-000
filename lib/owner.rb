class Owner
  attr_accessor :name
  attr_reader :species
  @@all = []
  @@count = 0
  def initialize(name)
    @name = name
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

  def say_species
    "I am a #{@species}."
  end
end
