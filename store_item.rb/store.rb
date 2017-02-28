#ice_cream1 = {:flavor => "Vanilla", :cone => "cone", :topping => "sprinkles", :price => 4}
#ice_cream2 = {:flavor => "Swirl", :cone => "cone", :topping => "gummie_bears", :price => 5}
#ice_cream3 = {:flavor => "Mint", :cone => "cup", :topping => "whipped_cream", :price => 3}


#puts "#{ice_cream1[:flavor]} ice cream in a #{ice_cream1[:cone]} with #{ice_cream1[:topping]} is $ #{ice_cream1[:price]}"
#puts "#{ice_cream1[:flavor]} ice cream in a #{ice_cream1[:cone]} with #{ice_cream1[:topping]} is $ #{ice_cream1[:price]}"

class Orders
  attr_reader :flavor, :container
  attr_writer :topping, :price

  def initalize(flavor, container, topping, price) 
    @flavor = flavor
    @container = container
    @topping = topping
    @price = price
  end

  def print_info 
    puts "#{@flavor} ice cream in a #{@container}"
  end

  def give_discount
    @price = @price * 0.95
  end

  def price=(price)
    @price = price 
  end
end 

order1 = Order.new("Vanilla", "Cone", "sprinkles", "4")
order2 = Order.new("Swirl", "Cup", "Nuts", "3")

order2.print_info

