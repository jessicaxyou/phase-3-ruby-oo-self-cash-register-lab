require 'pry'

class CashRegister
    attr_accessor :total, :discount, :price, :items

    def initialize(discount = 0)
        @total = 0
        @discount = discount
    end

    def add_item(title, price, quantity)
        if quantity == 1
         self.total = price * quantity + self.total
        end
    end

end
