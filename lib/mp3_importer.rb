require 'pry'
class MP3Importer
  attr_accessor :files, :import

  def initialize(file_path)
    binding.pry
    Dir[file_path]
  end

  def files

  end

  def import

  end

end
