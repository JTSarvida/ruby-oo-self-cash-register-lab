class CashRegister
    
    attr_accessor :total, :title, :price
    attr_reader :discount

    def initialize(discount=0)
        @total = 0
        @discount = discount
    end

    def add_item(title, price, quantity=0)
        @quantity = quantity
        if quantity != 0
            price *= quantity
        end
        @total += price
    end

    def apply_discount
        return self.discount
    end
end

