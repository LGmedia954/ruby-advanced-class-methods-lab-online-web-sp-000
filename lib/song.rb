class Song
  attr_accessor :name, :artist_name, :song
  @@all = []
  ALL = []

  def self.all
    @@all
  end

  def save
    self.class.all << self
  end

def create
@song = song
song.create
end

def new_by_name
  
end

def create_by_name
  
end

def find_by_name

end

def find_or_create_by_name
  
end

def alphabetical
  
end

def new_from_filename
  
end

def create_from_filename
  
end


def destroy_all
  ALL = []
end



end

