require "pry"

class Dog

  attr_accessor :name
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all.each do | element |
      puts element.name
    end
  end

  def self.clear_all
    self.all.clear
  end

end

# alby = Dog.new("Alby")
# siri = Dog.new("Siri")
#
#
# pry.start
#
# false
