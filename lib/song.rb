class Song
  attr_accessor :name, :artist

  def initialize(name)
    @name = name
    @artist = nil
  end

  def artist(artist)
    self.artist.name
  end

  def artist_name
    self.artist.name
  end

end
