class Animal
 attr_accessor :name, :year
 
 def initialize(name, year)
    self.name = name
    self.year = year
 end

 def say
    puts "#{self.name}です。#{self.year}歳です。"
 end
end

#animal = Animal.new('田中 太郎', 25)
#animal.say