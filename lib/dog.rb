class Dog 
  @@all = []
  
  def initialize(dog)
    self.save
  end 
  
  def self.all
    @@all
  end
  
  def self.print_all
    @@all.each do |name|
      puts name.name
    end
  end
  
  def save
    @@all << self
  end
end 