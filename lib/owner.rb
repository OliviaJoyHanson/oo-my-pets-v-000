require 'pry'

class Owner

  def initialize
    self.class.owners << self
  end

  def self.owners
    @@all
  end
end
