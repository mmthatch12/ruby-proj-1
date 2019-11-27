class Ticket 
    def initialize(venue, date)
        @venue = venue
        @date = date
    end

    def price=(amount)
        @price = amount
    end

    def price
        @price
    end
end