class Song
  @@count = 0
  @@genres = []
  @@artists = []
  attr_accessor :name, :artist, :genre
  
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre= genre
    @@count +=1
    @@genres << genre
    @@artists << artist
  end
  
  def self.count
    @@count
  end
  
  def self.genres
    new_arr = @@genres
    new_arr.uniq!
    new_arr
    end
    
  def self.artists
    new_arr = @@artists
    new_arr.uniq!
    new_arr
  end
  
  def self.genre_count
    
  end

  def self.artist_count
  end
end