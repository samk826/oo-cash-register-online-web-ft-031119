class CashRegister
  attr_accessor :total, :discount
def initialize(discount=0)
  @discount=discount
  @total=0
end

def add_item(item, price, optional_quantity=1)
  @total += (price * optional_quantity)
end

def apply_discount
  if discount !=0
  self.total -= self.total* self.discount/100
  "After the discount, the total comes to $#{self.total}."
else
  "There is no discount to apply."
end
end
end
