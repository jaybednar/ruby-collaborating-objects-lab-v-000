require 'pry'
class MP3Importer
  attr_accessor :files, :importer

  def initialize(file_path)
    binding.pry
    @importer = Dir[file_path]
  end

  def files

  end

  def import

  end

end
