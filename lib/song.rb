class Song

attr_accessor :name, :artist, :genre

@@count = 0
@@genres = []
@@artists = []

def initialize(name, artist, genre)

@@count += 1
self.name = name
self.genre = genre
self.artist = artist
end

def self.count
return @@count
end

def self.genres(genre)
  @@genres = []
@@genres << self.genre
return @@genres
end

def self.artists(artist)
  @@artists = []
@@artists << self.artist
return @@artists
end

def self.genre_count

end

def self.artist_count

end

end
