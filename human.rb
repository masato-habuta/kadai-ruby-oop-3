require './animal'
require './thinkable'

class Human < Animal
    attr_accessor :hobby
    
def initialize(name, year, hobby)
    self.name = name
    self.year = year
    self.hobby = hobby
end

    include Thinkable
end

