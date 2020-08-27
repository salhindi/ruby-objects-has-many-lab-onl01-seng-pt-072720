class Author
  
  @post_count
  attr_accessor :name
  
  def initialize(name)
    @name = name 
  end
  
  def posts 
    Post.all.select {|post| post.author == self}
  end
  
  def add_post(post)
    post.author = self
    @@post_count += 1
  end
  
  def add_post_by_title(post_title)
    post = Post.new(post_title)
    add_post(post)
    @@post_count += 1
  end
  
  def self.post_count
    @@post_count
  end
  
end