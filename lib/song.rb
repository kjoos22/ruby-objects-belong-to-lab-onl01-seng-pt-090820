require 'pry'
class Song
  attr_accessor :title, :artist
  
  def initialize
    binding.pry
    @title = title
    @artist = artist
  end
end