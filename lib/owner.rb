require 'pry'

class Owner
  attr_accessor :name
  attr_reader :species

  @@all = []

  def initialize(species, pets)
    @species = species
    @pets = pets
    self.class.all << self
  end

  def self.all
    @@all
  end
end
