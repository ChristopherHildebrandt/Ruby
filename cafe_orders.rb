require_relative 'cafe.rb' # this is going to link us to cafe.rb ; relative meaning its in same folder

cafe_orders = Cafe.new(@latte, @scone, @tea)



#  QUESTON 1
puts "Welcome to the Cafe!
Menu Options : Latte , Scone , Tea"
order_options = gets.strip.downcase

if order_options == "latte"
    cafe_orders.latte
end

if order_options == "scone"
    cafe_orders.scone
end

if order_options == "tea"
    cafe_orders.tea
end

puts cafe_orders.display_order

# QUESTION 2



puts cafe_orders.total_p


