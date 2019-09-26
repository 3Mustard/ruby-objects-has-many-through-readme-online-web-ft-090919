class Waiter
  attr_accessor :name, :age 
  @@all = []
  
  def initialize(name,)
    @name = name 
    @age = age 
    @@all << self 
  end 
  
  def self.all 
    @@all 
  end 
end