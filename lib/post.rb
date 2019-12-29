class Post
  
   attr_accessor :name, :author, :title
  @@all = []
  
  def self.all
  @@all
  end
  
  def initialize(title)
    @title = title
    @@all << self
    
  end
  def self.all
  @@all
end
def author=(author)
 @author = author
 author.posts << self
end
def author_name
end



end