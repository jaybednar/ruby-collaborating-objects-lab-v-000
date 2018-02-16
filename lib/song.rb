class Song
  attr_accessor :name, :artist, :filename

  def initialize(name)
    @name = name
  end

  def new_by_filename(filename)
    song = self.new
    song.name = filename.split(" - ")[1]
    song
  end

  def artist=(artist)
    @artist = self.artist 
  end
end
