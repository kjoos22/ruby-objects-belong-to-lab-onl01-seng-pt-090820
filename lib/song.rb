require 'pry'
class Song
  attr_accessor :title, :artist
  @@all = []
  
  def initialize
    binding.pry
    @title = title
    @artist = artist
  end
  
  def self.all
    @@all
  end
end