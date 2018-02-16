require 'pry'

class Song
  attr_accessor :name, :artist, :filename, :artist_name

  def initialize(name)
    @name = name
  end

  def self.new_by_filename(filename)
    # binding.pry
    song = self.new(filename.split(" - ")[1])
    song.artist = Artist.new(filename.split(" - ")[0])
    song
  end
binding.pry
  def artist_name=(artist_name)
    song
	  Artist.find_or_create_by_name(name)

	end



end
