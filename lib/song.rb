class Song
  attr_reader :name
  attr_accessor :artist

  def initialize(name)
    @name = name
  end

  def artist_name
    if self.artist != nil
      self.artist
    else
      return nil
  end
end
