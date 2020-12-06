class Artist
  
  attr_accessor :name 
  
  def initialize(name)
    self.name = name 
  end 
  
  def songs 
    Song.all
  end 
  
  


      
end