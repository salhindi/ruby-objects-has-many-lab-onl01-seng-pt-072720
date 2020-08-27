class Artist
  attr_accessor :name, :songs, :song
  
  @@song_count = 0
  
  def initialize(name)
    @name = name
    @songs = []
  end
  
  def songs
    @songs.all
  end
  
  def add_song(song)
    @song = song 
  end
    
    
 
end
