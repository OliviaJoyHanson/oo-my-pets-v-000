require 'pry'

class Owner

  @@all = []
  def initialize(species)
    @species = species
    self.class.all << self
  end

  def self.all
    @@all
  end
end
