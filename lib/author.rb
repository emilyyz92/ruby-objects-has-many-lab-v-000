class Author

attr_accessor :name

  def initialize(name)
    @name = name
    @posts = []
  end

  def posts
    @posts
  end

  def add_post(title)
    @posts << title
    title.author = self
  end

  def add_post_by_title(title)
    new_post = Post.new(title)
    self.posts << new_post
    new_post.author = self
  end

  
end
