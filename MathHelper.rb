module MathHelpers
    def double(num)
        num *2
    end
end

class Savings
    include MathHelpers
end

my_savings = Savings.new
my_savings.double(500)