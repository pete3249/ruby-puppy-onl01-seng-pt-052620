require 'pry'

class Dog
  
  @@all = []
  
  def initialize(name)
    @name = name
    save
  end
  
  def self.save
    @@all << self
  end 
  
  def self.all
    @@all
  end 
  
  def name
    @name
  end 
  
  def self.print_all
    @@all.each do |dog|
      puts dog.name
    end 
  end 
  
end 