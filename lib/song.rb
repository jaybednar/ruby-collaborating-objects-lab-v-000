require 'pry'

class Song
  attr_accessor :name, :artist, :filename

  def initialize(name)
    @name = name
  end

  def self.new_by_filename(filename)
    # binding.pry
    song = self.new(filename.split(" - ")[1])
    song.artist = Artist.new(filename.split(" - ")[0])
    song
  end

  def artist_name=(name)
	  Artist.find_or_create_by_name(name)

	end



end
