class Post
  attr_accessor :title, :author
  
  @@all = []
  
  def initialize(title)
    @title = title
    @author = author
    save
  end
  
  def save
    @@all << self
  end
    
  
  def self.all
    @@all
  end
  
  def author_name
    post.author_name = @author
  end
  
end