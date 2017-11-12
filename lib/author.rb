class Author

attr_accessor :name

  def initialize(name)
    @name = name
    @posts = []
  end

  def add_post(title_name)
    @posts << title
    title.author = self
  end

  def add_post_by_title(title)
    @posts << title
    self.posts
end
