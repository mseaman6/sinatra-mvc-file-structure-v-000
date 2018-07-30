class Dog

  attr_accessor :name, :breed, :age
  @@all = []

  def initialize()
  end

  def self.all
    @@all
  end

end
