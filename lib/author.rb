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
    Post.new(title).author = self
    self.posts<<title
  end
end
