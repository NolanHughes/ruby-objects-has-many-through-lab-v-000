class Song
  attr_accessor :name, :genre, :artist

  def initialize(name, genre)
    @name = name
    @genre = genre
    genre.add_song(self)
    # @artist = artist
  end

  def genre
    @genre
  end

  def artist
    @artist
  end
end
