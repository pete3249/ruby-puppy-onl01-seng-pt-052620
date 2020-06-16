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
  
  def name
    @name
  end 
  
  def self.print_all
    @@all.each do |dog|
binding.pry
      puts @name
    end 
  end 
  
end 