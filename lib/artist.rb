class Artist
  attr_accessor :name, :genre
  @@all = []
  
  def initialize
    @@all << self
  end
  
  def self.all
    @@all
  end
end