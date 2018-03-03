class song
  attr_accessor :name, :artist

  def initialize(name)
    @name = name
    @artist = nil
  end

  def artist(artist)
    @artist = artist
  end

  def artist_name
    self.artist.name
  end

end
