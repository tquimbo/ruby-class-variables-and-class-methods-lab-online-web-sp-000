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
@@genres << genre
@@artists << artist
end

def self.count
return @@count
end

def self.genres
@genre = genre
unless genres.include?(genres)
  @@genres << genre
return @@genres
end

def self.artists
@artist = artist
unless artists.include?(artist)
  @@artists << artist
return @@artists
end

def self.genre_count

end

def self.artist_count

end

end
