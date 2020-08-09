class Dog 
  @@all = []
  
  def initialize 
    @@all << self 
  end 
  
  def self.all
    @all
  end
  
  def self.print_all
    @@all.each do |name|
      puts name.name
    end
  end
  
  def self.save
    @@all << self
  end
end 