class Song

  attr_accessor :name, :artist, :genre

  @@song_count = 0
  @@generes = []
  @@artists = []

  def initialize (name, artist, genre)
    @@song_count += 1
    @@genres << genre
    end
  end

  def self.count
    @@song_count
  end

  def self.generes
    if @@genres.include? (genre)
    else
      @@genres << genre
    end
    @@generes
  end

  def self.artists
    @@artists.include? (artist)
    else
      @@artists << artist
    end







end
