
class Song 

attr_accessor :name, :artist, :genre
  @@count = 0 
  @@genres = []
  @@artists = []
  
  def initialize(name, genres, artists)
    @name = Song.name
    @@count += 1 
    @@genres << Song.genres
    @@artists << Song.artists
  end 
  
  def Song.name
    return @name 
  end
  
  def Song.count
    return @@count 
  end 
  
  def Song.genres 
    return @@genres
  end 
  
  def Song.artists
    return @@artists
  end 

  def Song.genre_count
    items = {}
    new_item = "#{Song.genres}"
    item_count = "#{Song.count}"
    items[new_item] = item_count
  end 
  
  Song.genre_count
  
  def Song.artist_count
    items_artist = {}
    new_item_artist = "#{Song.artists}"
    artist_count = "#{Song.count}"
    items_artist[new_item_artist] = artist_count
  end 
  
  Song.artist_count
  
  
end 

