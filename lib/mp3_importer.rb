require 'pry'
class MP3Importer
  attr_accessor :files, :importer, :path

  def initialize(file_path)
    # binding.pry
    @path = Dir[file_path]
  end

  def files

  end

  def import

  end

end
