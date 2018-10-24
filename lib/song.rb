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
    #copy
  end

  def self.artists
    copy = @@artists.uniq
    #copy
  end

  def self.genre_count
    list = {}
    @@genres.each do |curr|
      list.keys.include?(curr) ? list[curr]+= 1 : list[curr] = 1
    end
    list
  end

  def self.artist_count
    list = {}
    @@artists.each do |curr|
      list.keys.include?(curr) ? list[curr]+= 1 : list[curr] = 1
    end
    list
  end

end

    #need artist count and genre count objects
