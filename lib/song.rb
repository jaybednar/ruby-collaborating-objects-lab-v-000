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
    self.artist = Artist.new(artist)
  end

end
