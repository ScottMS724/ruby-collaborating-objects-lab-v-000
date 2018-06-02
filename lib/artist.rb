class Artist 
  attr_accessor :name, :songs 
  
  def initialize(name)
    @name = name 
  end 
  
  def find_or_create_by_name(name)
    if (self.name)
      self.name
    else 
      self.new 
      
  end 
  

  

  
end 