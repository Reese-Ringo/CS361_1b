class Bike
    # ...
end
  
  class RedBicycle < Bike
  
    bikeAmount = 10
  
    def initialize(a, b, c)
      @bikeHeight = a
      @bikeWeight = b
      @bikeColor = c
    end
  
    def getColor
      @bikeColor
    end
  
    def getHeight
      @bikeHeight
    end
  
    def weightChange
      @bikeWeight -= bikeAmount
    end

  end

