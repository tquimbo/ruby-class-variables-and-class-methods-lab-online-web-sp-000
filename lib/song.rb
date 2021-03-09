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

unless genres.include?(genres)
return @@genres
end

def self.artists
unless artist.include?(artist)
return @@artists
end

def self.genre_count

end

def self.artist_count

end

end
