class Song

  attr_accessor :name, :artist, :genre

  @@count = 0
  @@genres = []
  @@artists = []

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

  def self.generes
    if @@genres.include? (genre)
    else
      @@genres << genre
    end
    @@genres
  end

  def self.artists
    @@artists.uniq
  end


end
