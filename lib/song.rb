class Song
  attr_accessor :name, :artist_name, :song
  @@all = []

  def self.all
    @@all
  end

  def save
    self.class.all << self
  end



def initialize
self
@@all << self
end

def create
  @song = song
 @all << @song
end

end

