# Add your code here
class Dog
  attr_accessor :name :save
  
  @@all = []

  
  def initialize(name)
    @name = name
    @@all << self
    
  end
  
  def self.all
    @@all
  end
  
  def self.clear_all
    @@all.clear
  end
  
  def save
    @@all << @name
  end
  
 
  
  
end