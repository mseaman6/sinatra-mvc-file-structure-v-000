class Dog

  attr_accessor :name, :breed, :age
  @@all = []

  def initialize(params={})
    @name = params[:name]
    @breed = params[:breed]
    @age = params[:age]
    @@all << self
  end

  def self.all
    @@all
  end

end
