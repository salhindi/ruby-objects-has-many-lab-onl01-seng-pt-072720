class Artist
  attr_accessor :name, :songs
  
  @@song_count = 0
  
  def initialize(name)
    @name = name
    @songs = []
  end
  
  def songs
    @songs << @name 
  end
  
  end
    
    
 
end
