# Add your code here
class Dog
  attr_accessor :name
  
  @@all = []
  @@names = []

  
  def initialize(name)
    @name = name
    @@names << @name
    @@all << self
    
  end
  
  def self.all
    @@all
  end
  
  def self.clear_all
    @@all.clear
  end
  
  #def self.save
   # @@all << self
  #end
  
  def self.print_all
    puts @@names.uniq
  end
  
 
  
  
end