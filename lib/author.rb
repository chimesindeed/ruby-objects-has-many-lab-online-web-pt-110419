class Author
attr_accessor :name, :title

def initialize(name)
  @name = name
  @posts = []
end
def self.post_count
  Post.all.length
end

  def add_post(post)
    post.author=self
  end
  
  def add_post_by_title(post)
    post= Post.new(post)
    post.author=self
  end
 
  def posts
    @posts
  end



end