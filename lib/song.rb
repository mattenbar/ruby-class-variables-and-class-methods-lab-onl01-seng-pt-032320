class Song

  attr_accessor :name, :artist, :genre

  @@song_count = 0
  @@generes = []

  def initialize (name, artist, genre)
    @@song_count += 1
    @@genres << genre
  end

    def self.count
      @@song_count
    end










end
