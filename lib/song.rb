class Song
  attr_accessor :title, :artist 
  
  def initialize(title)
    @title = title 
  end 
  
  def self.new_by_filename(file)
    song_parse = file.chomp(".mp3").split(" - ")
    song = self.new(song_parse[1])
    song.title = filename.split(" - ")[1]
    song.artist_name = artist_name 
    song 
  end 
  
end 