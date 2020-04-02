class Song

  attr_accessor :name, :artist, :genre

  @@song_count = 0
  @@generes = []

  def initialize (name, artist, genre)
    @@song_count += 1
    if @@genres.include? (genre)
    else
      @@genres << genre
    end
  end

  def self.count
    @@song_count
  end

  def self.generes








end
