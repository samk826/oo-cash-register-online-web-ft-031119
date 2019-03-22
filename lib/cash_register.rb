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
  self.total = self.total- self.discount
end
end
