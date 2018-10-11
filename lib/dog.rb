class Dog 
  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
    @name = name
    self.class.all << self
  end
  
  def self.all
    puts @@all.to_s
  end
  
  def self.clear_all
    @@all.clear 
  end
  
end