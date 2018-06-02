class Song
  attr_accessor :title, :artist 
  
  def initialize(title)
    @title = title 
  end 
  
  def self.new_by_filename(file)
    song_parse = file.chomp
    song = self.new
    song.title = filename.split(" - ")[1]
    song.artist_name = artist_name 
    song 
  end 
  
end 