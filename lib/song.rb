class Song
  attr_accessor :name, :artist_name
  @@all = []
  
  def initialize(song)
  
  end
  
  def self.all
    @@all
  end

  def save
    self.class.all << self
  end
  
  def self.create 
  song = self.create
  @all << self.name  
  end

end
