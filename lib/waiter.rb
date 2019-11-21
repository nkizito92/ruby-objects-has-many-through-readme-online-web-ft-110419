class Waiter
 attr_accessor :name, :year 
  @@all = []
 def initialize(name, year)
   @name = name
   @year = year
   save
 end 
 
 def save 
   @@all << self 
 end 
 
 def self.all
   @@all 
 end 
end