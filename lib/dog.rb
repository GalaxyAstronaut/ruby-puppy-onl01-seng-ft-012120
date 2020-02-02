
class Dog 
# Add your code here
class Dog 
  
  @@all = [] 
  
  attr_accessor :name
  
  def initialize(name)
  @name = name
  @@all << name
  end
  
  def all 
  @puppy
  end
  
  def self.print_all
   @@all.each {|dog| puts "#{dog.name}"}
  end 
  
  def self.clear_all
    @@all.clear
  end
  
end