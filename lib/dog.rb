# Add your code here
class Dog 
  
  @@all = []
  
   def initialize(name)
    @name = name
    self.save
  end 
  
  def self.all
    return @@all
  end 
  
  def self.print_all
    @@all.each do |dog|
      puts Dog.name 
    end
  end
  
  def self.clear_all 
    @@all = []
  end 
  
  def save
    @@all << self
  end
  
end 