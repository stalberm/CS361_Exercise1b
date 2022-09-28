class Bike
    # ...
  end
  
  class RedBicycle < Bike
  
    WEIGHT_CHANGE_AMOUNT = 10
  
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