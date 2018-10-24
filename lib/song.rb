class Song

  @@count = 0 
  @@artists = []
  @@genres = []
  
  def initialize(name, artist, genre)
    @name = name
    @@count += 1
    @@artits << artist
    @@genres << genre
  end 

  attr_accessor :name, :artist, :genre
  
  def self.count
    @@count
  end 

  def self.genres
    copy = @@genres.uniq 
    copy
  end 

  def self.artists
    copy = @@artists.uniq
    copy
  end 

  

    #need artist count and genre count objects