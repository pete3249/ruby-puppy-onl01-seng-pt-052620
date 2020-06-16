require 'pry'

class Dog
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all
    @@all
  end 
  
  def self.print_all
    @@all.each do |dog|
binding.pry  
    end 
  end 
    
binding.pry  
  
  
  
end 