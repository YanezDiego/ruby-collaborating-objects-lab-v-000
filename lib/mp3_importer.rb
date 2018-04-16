require 'pry'

class MP3Importer
  attr_accessor :path, :files


  def initialize(path)
    @path = path
  end

  def files(path)
    binding.pry
    path.each do |file_name|
      @files = file_name.split("-")[1]
    end
    @files
  end






end
