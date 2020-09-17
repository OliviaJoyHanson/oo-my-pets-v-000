require 'pry'

class Owner

  @@all = []
  def initialize
    self.class.owners << self
  end

  def self.owners
    @@all
  end
end
