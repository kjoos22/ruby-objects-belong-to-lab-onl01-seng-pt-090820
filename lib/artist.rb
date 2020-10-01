class Artist
  attr_accessor :name, :genre
  @@all 
  
  def initialize
    @@all << self
  end
end