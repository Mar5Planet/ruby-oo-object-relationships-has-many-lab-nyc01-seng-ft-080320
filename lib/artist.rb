class Artist 
  attr_accessor :name
  
  @all = []
  
  def initialize(name) 
    @name = name
    @all << self
  end
  
  def songs 
    Song.all.select do |song|
      song.artist == self
  end 
  
  def add_song(song)
    song.artist = self
  end
  
  def add_song_by_name
    
  end
 
  
end 
