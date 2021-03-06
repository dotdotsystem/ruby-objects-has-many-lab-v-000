class Post
  attr_accessor :title, :author
  @@all = []

  def initialize(title)
    @title = title
    @@all << self
  end

  def title
    @title
  end

  def all
    @@all
  end

  def author_name
    if self.author == nil
      nil
    else
      self.author.name
    end
  end
end
