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

  def self.genres
    @@genre_array = @@genres.uniq
  end

  def self.artists
    @@artists_array = @@artists.uniq
  end


  def self.genre_count
    #creat empty hash
    genre_count = {}
    #takes the @@genres array that has duplicates and goes through each one
    @@genres.each do |genre|
      #if the key for that genre exists already increment the genre_count by 1
      if genre_count[genre]
        genre_count[genre] += 1
      #if the key does not exist creates the key and sets the count to 1
      else
        genre_count[genre] = 1
      end
    end
    genre_count
  end

  def self.artist_count
    artist_count = {}
    @@artists.each do |artist|
      if artist_count[artist]
        artist_count[artist] += 1
      else
        artist_count[artist] = 1
      end
    end
    artist_count
  end

end
