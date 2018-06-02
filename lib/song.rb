class Song
  attr_accessor :name, :artist 
  
  def initialize(name)
    @name = name 
  end 
  
  def artist_name=(name)
    if 
  end 
  
  def self.new_by_filename(file)
    song_parsed = file.chomp(".mp3").split(" - ")
    song = self.new(song_parsed[1])
    song.artist_name = song_parsed[2]
    song 
  end 
  
end 