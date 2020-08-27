class Post
  attr_accessor :title
  
  @@all = []
  
  def initialize
    @title = title
    @all << self 
  end
end