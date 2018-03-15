class Owner
  attr_accessor :name, :pets
  attr_reader :species
  @@all = []
  @@count = 0
  def initialize(name)
    @name = name
    @species = "human"
    @pets = {:fishes => [], :dogs => [], :cats => []}
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
  def buy_fish(fish)
    @pets[:fishes] << Fish.new(fish)
  end
end
