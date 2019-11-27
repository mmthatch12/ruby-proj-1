class Racket
    def initialize(brand, weight, color)
        @brand = brand
        @weight = weight
        @color = color
    end

    def brand=(str)
        @brand = str
    end

    def brand
        @brand
    end

    def weight=(amount)
        @weight = amount
    end

    def weight
        @weight
    end

    def color=(str)
        @color = str
    end

    def color
        @color
    end
end