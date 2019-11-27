class Beverage
    def initialize(name, price, calories)
        @name = name
        @price = price
        @calories = calories
    end

    def name=(str)
        @name = str
    end

    def name
        @name
    end

    def price=(amount)
        @price = amount
    end

    def price 
        @price
    end

    def calories=(amount)
        @calories = amount
    end

    def calories
        @calories
    end
end