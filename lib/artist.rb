require 'pry'
class Artist
  attr_accessor :artist, :name, :songs

  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(song)
    @songs << song
  end

  def songs
    @songs
  end






end
