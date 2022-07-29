## code your solution here. 
class Cat
    attr_accessor :name
    def meow
        puts "meow!"
    end
end

toby = Cat.new
toby.name = "Toby"
puts toby.name