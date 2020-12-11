require 'pry'


class Song
    attr_reader :name, :artist, :genre

@@all = []
@@count = 0
@@genres = []

    def initialize(name, artist, genre)
        @name = name
        @artist = artist
        @genre = genre
        @@all << self
        @@count += 1
        
    end

  def self.count
    @@count 
  end

  def self.genres
     self.uniq?
  end









end

