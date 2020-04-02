class Song

  attr_accessor :name, :artist, :genre

  @@count = 0
  @@generes = []
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
    @@generes
  end

  def self.artists
    if @@artists.include? (artist)
    else
      @@artists << artist
    end
    @@artists
  end


end
