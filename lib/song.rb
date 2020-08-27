class Song
  attr_accessor :name, :songs
  
  @@all = []
  
  def initialize(name)
    @name = name
  end
  
  def self.all(songs)
    @@all << songs
  end
end
    