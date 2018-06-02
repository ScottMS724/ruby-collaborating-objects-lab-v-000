class Artist 
  attr_accessor :name, :songs 
  
  def initialize(name)
    @name = name 
  end 
  
  def self.find_or_create_by_name(name)
    if (self.name)
      self.name
    else 
      self.create(name)
    end 
  end 
  
  def self.create(name)
    artist = Artist.new(name)
    artist.save
    artist 
  end
  

  

  
end 