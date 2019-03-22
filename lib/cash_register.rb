class CashRegister
  attr_accessor :total, :discount. :items
def initialize(discount=0)
  @discount=discount
  @total=0
  @items= []
end

def add_item(item, price, optional_quantity=1)
  i=0
  while optional_quantity.time do
  @items<<item
end
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

end items
@items
end
