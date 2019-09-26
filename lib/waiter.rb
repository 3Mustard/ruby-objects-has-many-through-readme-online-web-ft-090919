class Waiter
  attr_accessor :name, :yrs_exp
  @@all = []
  
  def initialize(name,yrs_exp)
    @name = name 
    @yrs_exp = yrs_exp 
    @@all << self 
  end 
  
  def self.all 
    @@all 
  end 
end