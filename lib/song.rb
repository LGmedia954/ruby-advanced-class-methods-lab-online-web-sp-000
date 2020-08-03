class Song
  attr_accessor :name, :artist_name, :song
  @@all = []

  def self.all
    @@all
  end

  def save
    self.class.all << self
  end



def create
self
@@all << self
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

end

