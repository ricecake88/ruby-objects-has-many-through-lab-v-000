require 'pry'
class Genre
  attr_accessor :artists, :songs, :name
  
  @@all = []
  def initialize(name)
    @name = name
    @@all << self
    @songs = []
  end
  
  def self.all
    @@all
  end
  
  def new_song(name, artist)
    song = Song.new(name, artist, self)
    @songs << song
    song.genre = self
    song
  end
  
  def songs
<<<<<<< HEAD
    Song.all.map {|song| song if song.genre == self}
  end
  
  def artists
    allArtists = Song.all.map {|song| song.artist if song.genre == self}
    allArtists.uniq
=======
    Song.all.map {|song| song if song.artist == self}
    binding.pry
>>>>>>> cea9f6fac0826b67af145beec9f115c06bbb1f7c
  end
end