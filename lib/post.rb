class Post
  attr_accessor :title, :author

  def initialize(title)
    @title = title
  end

  def author_name
    if self.author!=nil
      self.author.title
    else
      return nil
    end
  end

end
