class Song
  @@count = 0
  
  attr_accessor :song, :artist, :genre
  
  def initialize(song, artist, genre)
    @song = song
    @artist = artist
    @genre= genre
    @@count +=1
  end
  
  def self.count
    @@count
  end
end