require 'pry'

class Owner
  attr_accessor :species

  @@all = []
  
  def initialize(species)
    @species = species
    self.class.all << self
  end

  def self.all
    @@all
  end
end
