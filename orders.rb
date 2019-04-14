class Cafe
    attr_accessor :latte
    def initialize(latte, scone, tea)
        @latte = latte
        @scone = scone
        @tea = tea
        @lattes = 6

    end

    def add_order
        @lattes += 1
        return self
    end

    def order
       puts "Order : #{@latte} lattes, #{@scone} scones, #{@tea} teas"
    end
end

cafe_order = cafe.new(latte, scone, tea)
puts cafe_order
cafe.order
puts cafe_order.latte