class Song

  attr_accessor :name, :artist, :genre

  @@count = 0
  @@genres = []
  @@artists = []
  @@genre_count = {}

  def initialize (name, artist, genre)
    @@count += 1
    @name = name
    @artist = artist
    @genre = genre
    @@artists << artist
    @@genres << genre
  end

  def self.count
    @@count
  end

  def self.genres
    @@genre_array = @@genres.uniq
  end

  def self.artists
    @@artists_array = @@artists.uniq
  end

  def self.genre_count
    self.genres
    @@genres_count = {[@@genre_array.map {|x| [x, @@genre_array.count]}]}
  end


end
