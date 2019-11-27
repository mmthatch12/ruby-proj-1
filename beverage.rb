beverage = Object.new

def beverage.name
    "Iced Juice"
end

def beverage.price
    2.60
end

def beverage.calories
    112
end

def beverage.describe_self
    puts "I am #{self.name} I cost #{self.price} I have #{self.calories} calories."
end

beverage.describe_self