class Song
  attr_accessor :name, :artist, :genre
  
  @@all = []
  
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
<<<<<<< HEAD
    @@all << self
=======
    @@all << artist
>>>>>>> cea9f6fac0826b67af145beec9f115c06bbb1f7c
  end
  
  def self.all
    @@all
  end
end