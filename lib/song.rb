class Song
attr_accessor :name, :artist, :genre

@@count = 0
@@artists
@@genres = []

def initialize (name, artist, genre)
  @name = name
  @artist = artist
  @genre = genre
  @@count +=1
  @@genres << @genre
end

def count
  @@count
end

def genres
  @@genres.uniq{|x| x.genre}
end

end
