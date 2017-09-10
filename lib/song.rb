class Song
  attr_accessor :name, :artist, :genre
  @@count = 0
  @@genres = []
  @@artists = []
  def initialize(name, genre, artist)
    @name = song
    @@count += 1
    @@genres << genre
    @@artists << artist
  end
  def count
    @@count
  end
  def genres
    @@genree.uniq!
  end
  def artists
    @@artists.uniq!
  end
end
