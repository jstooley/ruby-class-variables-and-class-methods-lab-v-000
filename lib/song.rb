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

  def genre_count
    genre_hash ={}
    @@genres.each do |genre|
      if genre_hash.has_key?(genre)
        genre_hash[genre] += 1
      else
        genre_hash[genre] = 1
    end
    genre_hash
  end

  def artists
    @@artists.uniq!
  end
  def artist_count
    artist_hash ={}
    @@artists.each do |genre|
      if genre_hash.has_key?(genre)
        genre_hash[genre] += 1
      else
        genre_hash[genre] = 1
    end
    genre_hash
  end
end
