class Dog 
  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all
    puts @@all.collect {|pet| pet.name}
  end
  
  def self.clear_all
    @@all.clear
  end
  
end