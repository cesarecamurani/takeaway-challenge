

class Order
  attr_reader :menu, :order

  def initialize
    @order = {}
  end

  def add_dish(dish, quantity=1)
    @order[dish] = quantity
  end

  def check
    @order
  end




end
