class Song 
  
   
   @@count = 0 
   
  def initialize(name)
    @@count += 1 
  end
    
  def self.count
     @@count
 
