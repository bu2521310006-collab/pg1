class Plant
    def initialize#2
        @current_height = 0
        puts @current_height
    end

    def grow(amount)#5
        @current_height = @current_height + amount
    end

    def height
        @current_height 
    end
end

plant_aloe=Plant.new#1
puts plant_aloe.height #3

two=2
one=1
puts two+ one

plant_aloe.grow(1000)

puts plant_aloe.height

plant_aloe.grow(10)

puts plant_aloe.height

#---------------

plant_cosmos = Plant.new
plant_cosmos.grow(10)

puts plant_cosmos.height

puts plant_aloe.height

class Plant
    def initialize#2
        @current_height = 0
        puts @current_height
    end

    def fast_grow(amount)#5
        @current_height = @current_height + amount *10
    end

    def height
        @current_height 
    end
end

plant_aloe=Plant.new#1
puts plant_aloe.height #3

plant_aloe.fast_grow(1000)

puts plant_aloe.height