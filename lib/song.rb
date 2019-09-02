class Song 
  attr_accessor :name, :artist, :genre
  @@count = 0
  @@artists = []
  @@genres = []
  @@genre_count = {}
  def initialize (name,artist,genre)
    @name = name 
    @artist = artist 
    @genre = genre
    @@count += 1
    # if !(@@artists.include?(@artist))
      @@artists << @artist 
    # end
      @@genres << @genre
  end 
  def self.count 
    @@count
  end
end