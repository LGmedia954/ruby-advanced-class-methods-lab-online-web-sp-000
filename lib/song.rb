class Song
  attr_accessor :name, :artist_name
  @@all = []
  ALL = []

  def self.all
    @@all
  end

  def save
    self.class.all << self
  end

def create
  s = Song.new
  s.name = ""
  s.artist_name = ""
  s.save
end

def new_by_name(name)
  s.each do |name|
    s.name
end

def create_by_name
  
end

def find_by_name
 s.detect do |name|
   
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
  ALL.clear
end



end

