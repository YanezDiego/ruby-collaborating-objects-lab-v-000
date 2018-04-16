require 'pry'
class Artist
  attr_accessor :artist, :name, :songs

  @@all = []

    def initialize(name)
      @name = name
      @songs = []
    end

    def add_song(song)
      @songs << song
      song.artist = self
      @song
    end

    def songs
      @songs
    end

    def save






end
