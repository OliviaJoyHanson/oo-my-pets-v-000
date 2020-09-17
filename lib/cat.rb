class Cat
  attr_accessor :mood
  attr_writer :name

  def initialize(name)
    @name = name
    @mood = "nervous"
  end

end
