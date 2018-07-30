class Dog

  attr_accessor :name, :breed, :age
  @@all = []

  def initialize(params={})
    @name = name
    @breed = breed
    @age = age
    @@all << self
  end

  def self.all
    @@all
  end

end
