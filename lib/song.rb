require 'pry'
class Song
  attr_accessor :name, :artist


  def initialize(name)
    @name = name
  end


  def self.new_by_filename(file_name)
    song = self.new(name)
    song.tittle = file_name.split("-")
  end




end
