require 'pry'
class MP3Importer
  attr_accessor :files, :path


  def initialize(path)
    @path = path

  end

  def files(path)
    path.each do |file_name|
      file_name
    end
  end






end
