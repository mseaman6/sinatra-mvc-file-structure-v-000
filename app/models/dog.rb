class Dog

  attr_accessor :name, :breed, :age
  @@all = []

  def initialize(args)
    @name = args[:name]
    @breed = args[:breed]
    @age = args[:age]
  end

  def self.all
    @@all
  end

end
