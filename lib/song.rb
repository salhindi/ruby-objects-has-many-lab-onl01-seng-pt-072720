class Song
  attr_accessor :name, :songs, :artist
  
  @@all = []
  
  def initialize(name)
    @name = name
    @artist = artist
    @@all <<
  end
  
  def self.all
    @@all
  end
  
  def save 
    @all << self 
  end
  
  
end
    