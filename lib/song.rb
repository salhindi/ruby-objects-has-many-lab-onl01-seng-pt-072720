class Song
  attr_accessor :name, :songs, :artist
  
  @@all = []
  
  def initialize(name)
    @name = name
    @artist = artist
  end
  
  def self.all(songs)
    @@all << songs
  end
  
  def save 
    @all << self 
  end
  
  def self.all 
    
  
  
end
    