class Song 
  
  attr_accessor :name, :artist, :genre
   
   @@count = 0 
   @@artist_all = []
   @@genre_all = []
   
  def initialize(name, artist, genre)
    @@count += 1 
    @name = name
    @artist = artist
    @genre = genre
    @@artist_all << artist 
    @@genre_all << genre
  end
   
  def self.count()
    return "#@@count"
  end
    
    def self.count(artists)
      return "#@artists"
end 
end