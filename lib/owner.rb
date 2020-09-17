require 'pry'

class Owner
  attr_accessor :name, :pets
  attr_reader :species

  @@all = []

  def initialize(species, pets)
    @species = species
    @pets = pets
    self.all << self
  end

  def self.all
    @@all
  end
end
