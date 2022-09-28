class Bike
    # ...
  end
  
  class RedBicycle < Bike
  
    AMOUNT = 10
  
    def initialize(height, weight, color)
        @height = height
        @weight = weight
        @color = color
    end
  
    def getColor
        @color
    end
  
    def getHeight
        @height
    end
  
    def changeWeight
        @weight -= AMOUNT
    end
end