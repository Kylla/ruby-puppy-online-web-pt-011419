class Dog 
  
@@all = []
 
  attr_accessor :name
 
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all
    @@all.each do |a|
      puts a.name
    end
  end 
  
  def self.clear_all
    
end