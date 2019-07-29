class Song 
  attr_accessor :artist, :name
  
  @@all = [ ]
  
  def initialize(name)
    @name = name 
    @@all << self 
  end
  
  def artist_name
    artist ? artist.name : nil
  end 
  
  def self.all 
    @@all
  end 
  
end 