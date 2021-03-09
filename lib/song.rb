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
# unless @@genres.include?(genre)
@@genres << genre
# unless @@artists.include?(artist)
@@artists << artist
end

def self.count
return @@count
end

def self.genres

return @@genres
end

def self.artists
return @@artists
end

def self.genre_count

end

def self.artist_count

end

end
