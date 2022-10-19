## code your solution here. 
require 'pry'
class Cat
    attr_accessor :name, :sound
    def meow
        puts "meow!"
    end
    
end
rose = Cat.new
rose.name = 'Rose'
rose.sound = 'meow'

binding.pry
0