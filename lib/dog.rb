# Add your code here
class Dog 
  
  @@all = []
  
   def initialize(name)
    @name = name
    
  end 
  
  def self.all
    @@all
  end 
  
  def self.print_all
    
  end
  
  def self.clear_all 
    @@all = []
  end 
  
  def save
    @@all << self
  end
  
end 